// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lines_longer_than_80_chars

part of 'input.type_datetime.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, dynamic> json) => SimpleClass(
      DateTime.parse(json['value'] as String),
    );

Map<String, dynamic> _$SimpleClassToJson(SimpleClass instance) =>
    <String, dynamic>{
      'value': instance.value.toIso8601String(),
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, dynamic> json) =>
    SimpleClassNullable(
      json['value'] == null ? null : DateTime.parse(json['value'] as String),
    );

Map<String, dynamic> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, dynamic>{
      'value': instance.value?.toIso8601String(),
    };
