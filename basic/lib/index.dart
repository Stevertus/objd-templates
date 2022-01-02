// import the core of the framework:
import 'package:objd/core.dart';
// import the custom pack:
import 'pack/%namespace%_pack.dart';

part 'index.g.dart';

@Prj(name: '%project%', target: '../')
final starter = StarterPack();
