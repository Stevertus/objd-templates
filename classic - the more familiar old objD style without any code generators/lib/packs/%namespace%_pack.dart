import 'package:objd/core.dart';
// import all the files:
import '../files/load.dart';
import '../files/main.dart';

class %Namespace%Pack extends Widget {
  /// There is a folder for all packs inside a project, I recommend to give each pack an own widget
  %Namespace%Pack();

  @override
  Widget generate(Context context) {
    return Pack(
      name: '%namespace%', // name of the subpack
      modules: [],
      main: File(
        'main',
        child: MainFile(),
      ),
      load: File(
        // defining a file that runs on reload
        'load',
        child: LoadFile(),
      ),
      files: [],
    );
  }
}
