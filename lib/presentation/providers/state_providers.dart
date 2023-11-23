import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'state_providers.g.dart';

@Riverpod(keepAlive: true)
class Counter extends _$Counter {
  @override
  int build() => 5;

  void increaseByOne() {
    state++;
  }
}

//Dark mode -> boolean default: false
//void toggleDarkMode()

@riverpod
class Darkmode extends _$Darkmode {
  @override
  bool build() => false;

  void toggleDarkMode() {
    state = !state;
  }
}

//Username => String
//Default: 'Francelly'
//changeName( String name )
//userNameProvider.notifier.changeName( RandomGenerator.getRandomName() )

@Riverpod(keepAlive: true)
class Username extends _$Username {
  @override
  String build() => 'Francelly';

  void changeName(String name) {
    state = name;
  }

}
