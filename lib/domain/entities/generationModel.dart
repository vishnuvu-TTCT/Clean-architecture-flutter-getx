// To parse this JSON data, do
//
//     final geration = gerationFromJson(jsonString);

import 'dart:convert';

Generation generationFromJson(String str) => Generation.fromJson(json.decode(str));

String generationToJson(Generation data) => json.encode(data.toJson());

class Generation {
  Generation({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  int? count;
  String? next;
  String? previous;
  List<Result>? results;

  factory Generation.fromJson(Map<String, dynamic> json) => Generation(
    count: json["count"],
    next: json["next"],
    previous: json["previous"],
    results: json["results"] == null ? null : List<Result>.from(json["results"].map((x) => Result.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "count": count,
    "next": next,
    "previous": previous,
    "results": results == null ? null : List<dynamic>.from(results!.map((x) => x.toJson())),
  };
}

class Result {
  Result({
    this.name,
    this.url,
  });

  String? name;
  String? url;

  factory Result.fromJson(Map<String, dynamic> json) => Result(
    name: json["name"],
    url: json["url"],
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "url": url,
  };
}
