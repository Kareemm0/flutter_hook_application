import 'package:dio/dio.dart';
import 'package:flutter_hooks_application/my_packages_model.dart';

class ApiCall {
  ApiCall._();

  static Future<CustomerPackageResponse> getMyPackages() async {
    Dio dio = Dio();
    var response = await dio.get(
      options: Options(
        headers: {
          "authorization":
              "Bearer eyJhbGciOiJSUzI1NiIsImtpZCI6IjZGNzRERkJEQTI0NEI2QkE2MUNDNTRDMjVBMzE5QjQyNERDQTBDMEMiLCJ4NXQiOiJiM1RmdmFKRXRycGh6RlRDV2pHYlFrM0tEQXciLCJ0eXAiOiJhdCtqd3QifQ.eyJhdWQiOiJTbWFydFBhcmtpbmciLCJpc3MiOiJodHRwczovL3Rlc3QubWRraGwuY29tIiwiaWF0IjoxNzc5MTg1NzI3LCJzdWIiOiIzYTE5NmYxYi05N2M5LWQyNTEtNjE4NC1hYjc3YzkxNjkxNmUiLCJnaXZlbl9uYW1lIjoiMDU0NDQ0MzMzMyIsImVtYWlsIjoia2FpZG9AZ21haWwuY29tIiwicm9sZSI6IkN1c3RvbWVyIiwidGVuYW50aWQiOiIiLCJzY29wZSI6ImFkZHJlc3MgZW1haWwgcGhvbmUgcm9sZXMgcHJvZmlsZSBvZmZsaW5lX2FjY2VzcyBTbWFydFBhcmtpbmcifQ.TtlxmNexN6WTlspJDp3GWu6SRSIkzriITTmA2_KCDOWGpkTGanfXVcaCBKrorrZYrTHmPZ07-HxAF7TAdmFO1dWPF0qWZoYKENmc0GH4aUYn6PRf5aQMH-9RIhvczisVPNfpZbZqqikkI29dgMXoLiH-BwT4sN5ZU3smovrfnel43P27wnVBC_S05vLqvEFI9_2uVk9esqzzfKrrgaVFwpXVJrRqed-D07ReXPLS4g8V0pZeV-AfjnTDfD8i6_0npigR_MKURaLnjheVHmFhmtUoiNcPKNj_p_aPydoyThNo5fe8awgqZxUJXjBvqmD409Myhtw2kzqxf0WYF8kQvw",
        },
      ),
      queryParameters: {"organizationId": 36},
      'https://test.mdkhl.com/api/mobile/Packages/mypackages',
    );
    if (response.statusCode == 200) {
      return CustomerPackageResponse.fromJson(response.data);
    } else {
      throw Exception('Failed to load data');
    }
  }
}
