import 'package:objd/core.dart';

part 'index.g.dart';

@Prj(name: '%project%')
final example = Pack(
  name: '%namespace%',
  modules: [
    ClickEvent(
      name: 'onclick',
      onClick: Score(Entity.Self(), 'counter') + 1,
    )
  ],
  load: LoadFile,
  main: TickFile,
);

@Func()
final load = Log('Runs on Load');

@Wdg
Widget showTitle(String text) => Title(
      Entity.All(),
      show: [TextComponent(text, color: Color.Red)],
    );

@Func()
final tick = If(
  Score(Entity.Self(), 'counter') >= 10,
  then: [
    ShowTitle('clicked ten times!'),
    Score(Entity.Self(), 'counter').reset(),
  ],
);
