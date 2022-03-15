import 'package:objd/core.dart';

part '%namespace%_pack.g.dart';

@Pck(name: '%namespace%', load: 'load', main: 'tick')
final starter = [
  TickFile,
  LoadFile,
];

@Func()
final tick = <Widget>[
  // Write your main code here
];

@Func()
final load = <Widget>[
  // Write your load code here
];
