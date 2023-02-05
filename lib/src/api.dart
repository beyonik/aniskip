import 'dart:convert';

import 'package:aniskip/aniskip.dart';
import 'package:http/http.dart' as http;

class Aniskip {
  @override
  static Future<List<SkipEntry>?>? getSkips(int animeId, int episode,
      {SkipEntryType type = SkipEntryType.all}) async {
    var types_url = "?types=";

    if (type != SkipEntryType.all) {
      types_url += entryUrlMap[type]!;
    } else {
      types_url += SkipEntryType.values.reversed
          .skip(1)
          .map((e) => entryUrlMap[e])
          .join("&types=");
    }

    final url = Uri.parse(
        "https://api.aniskip.com/v2/skip-times/$animeId/$episode$types_url&episodeLength=0");
    final resp = jsonDecode((await http.get(url)).body);

    return (resp['results'] as List<dynamic>)
        .map((result) => SkipEntry.fromJson(result))
        .toList();
  }
}
