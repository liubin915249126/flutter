###  Lifecycle
#### didChangeAppLifecycleState
```dart
   void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.inactive:
        print('AppLifecycleState.inactive');
        break;
      case AppLifecycleState.paused:
        print('AppLifecycleState.paused');
        break;
      case AppLifecycleState.resumed:
        print('AppLifecycleState.resumed');
        break;
      case AppLifecycleState.suspending:
        print('AppLifecycleState.suspending');
        break;
    }

    super.didChangeAppLifecycleState(state);
  }
```
[q](https://github.com/CarGuo/GSYGithubAppFlutter)(https://zhuanlan.zhihu.com/p/42436860)
[rxDart](https://github.com/Sky24n/flutter_wanandroid)
[zhihu](https://github.com/HackSoul/zhihu-flutter)
[flutter_study](https://github.com/zhujian1989/flutter_study)

8183245a87b7d4652b3f
dba3f14d7452b5ff526158aae72406978a534f73