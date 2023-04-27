// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexQuery _$$_LexQueryFromJson(Map json) => $checkedCreate(
      r'_$_LexQuery',
      json,
      ($checkedConvert) {
        final val = _$_LexQuery(
          description: $checkedConvert('description', (v) => v as String?),
          encoding: $checkedConvert('encoding', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexQueryToJson(_$_LexQuery instance) =>
    <String, dynamic>{
      'description': instance.description,
      'encoding': instance.encoding,
    };
