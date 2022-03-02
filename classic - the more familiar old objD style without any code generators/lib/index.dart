// import the core of the framework:

import 'package:objd/core.dart';
// import the custom pack:
import './packs/%namespace%_pack.dart';

void main(List<String> args) {
  createProject(
    Project(
      name: '%project%',
      version: %version%,
      target: './', // path for where to generate the project
      generate: %Namespace%Pack(), // The starting point of generation
    ),
    args,
  );
}
