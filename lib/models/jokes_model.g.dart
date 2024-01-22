// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jokes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JokeModel _$JokeModelFromJson(Map<String, dynamic> json) => JokeModel(
      error: json['error'] as bool?,
      safe: json['safe'] as bool?,
      category: json['category'] as String?,
      delivery: json['delivery'] as String?,
      flags: json['flags'] == null
          ? null
          : FlagsModel.fromJson(json['flags'] as Map<String, dynamic>),
      id: json['id'] as int?,
      lang: json['lang'] as String?,
      setup: json['setup'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$JokeModelToJson(JokeModel instance) => <String, dynamic>{
      'error': instance.error,
      'category': instance.category,
      'type': instance.type,
      'setup': instance.setup,
      'delivery': instance.delivery,
      'flags': instance.flags,
      'id': instance.id,
      'safe': instance.safe,
      'lang': instance.lang,
    };
