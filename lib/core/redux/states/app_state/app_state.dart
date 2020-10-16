import 'package:meta/meta.dart' show immutable;
import 'package:copy_with_extension/copy_with_extension.dart';

// Generated code by @CopyWith
part 'app_state.g.dart';

// NOTE:
// If you change any of the @CopyWith classes (or add new ones),
// you will need to run a command to re-generate the copyWith code.
//
// RUN THIS WHEN CHANGING ANY @CopyWith CLASS:
// $ flutter pub run build_runner build
//
// Altenatively, on VSCode, you can use the Command Palette > Run Build Task > Generate Flutter code
//
@immutable
@CopyWith()
class AppState {
  // Initialize the default values here:
  const AppState({
    int counter,
    bool isRefreshing,
  })  : this.counter =
      counter ?? 0,
      this.isRefreshing = isRefreshing ?? false;

  // Finally, the properties of this class:
  final int counter;
  final bool isRefreshing;
}
