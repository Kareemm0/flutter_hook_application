import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_application/api_call.dart';
import 'package:flutter_hooks_application/custom_text_form_filed.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    final counter = useState<int>(0);
    final isObsecure = useState<bool>(true);
    useEffect(() {
      ApiCall.getMyPackages();
      return;
    }, []);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter.value++;
        },
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
        child: Column(
          spacing: 20,
          children: [
            Text(counter.value.toString()),
            Text(controller.value.text),
            CustomTextFormField(
              controller: controller,
              suffixIcon: IconButton(
                onPressed: () {
                  isObsecure.value = !isObsecure.value;
                  log("${isObsecure.value}");
                },
                icon: isObsecure.value
                    ? const Icon(Icons.visibility_off)
                    : const Icon(Icons.visibility),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/* Api Calls In UseEffect 
   -  []   => Call Api One Time 
   -  null => Call Api In Every Build
   - [val] => Call Api When val Change
*/
