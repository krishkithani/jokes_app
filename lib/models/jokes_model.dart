

import 'package:freezed_annotation/freezed_annotation.dart';

import 'flags_model.dart';
part 'jokes_model.g.dart';


@JsonSerializable()

class JokeModel {


  final bool? error;
  final String? category;
  final String? type;
  final String? setup;
  final String? delivery;
  final FlagsModel? flags;
  final int? id;
  final bool? safe;
  final String? lang;




  JokeModel({
    this.error,
    this.safe,
    this.category,
    this.delivery,
    this.flags,
    this.id,
    this.lang,
    this.setup,
    this.type,
  });


  factory JokeModel.fromJson(Map<String, dynamic> json) =>
      _$JokeModelFromJson(json);

  Map<String, dynamic> toJson() => _$JokeModelToJson(this);
}