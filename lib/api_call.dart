import 'package:dio/dio.dart';
import 'package:flutter_hooks_application/my_packages_model.dart';

class ApiCall {
  ApiCall._();

  static Future<CustomerPackageResponse> getMyPackages() async {
    Dio dio = Dio();
    var response = await dio.get(
      'https://test.mdkhl.com/api/mobile/Packages/mypackages',
    );
    if (response.statusCode == 200) {
      return CustomerPackageResponse.fromJson(response.data);
    } else {
      throw Exception('Failed to load data');
    }
  }
}
