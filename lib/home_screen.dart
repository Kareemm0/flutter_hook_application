import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_application/api_call.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = useState<int>(0);
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
      body: Center(child: Text(counter.value.toString())),
    );
  }
}

/* Api Calls In UseEffect 
   -  []   => Call Api One Time 
   -  null => Call Api In Every Build
   - [val] => Call Api When val Change
*/
