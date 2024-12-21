// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexRefUnionImpl _$$LexRefUnionImplFromJson(Map json) => $checkedCreate(
      r'_$LexRefUnionImpl',
      json,
      ($checkedConvert) {
        final val = _$LexRefUnionImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'union'),
          description: $checkedConvert('description', (v) => v as String?),
          refs: $checkedConvert('refs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          closed: $checkedConvert('closed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexRefUnionImplToJson(_$LexRefUnionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.refs case final value?) 'refs': value,
      if (instance.closed case final value?) 'closed': value,
    };
