import 'package:aniskip/aniskip.dart';

void main() async {
  print(await Aniskip.getSkips(20, 2, type: SkipEntryType.op));
}
