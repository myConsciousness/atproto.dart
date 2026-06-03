// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoView _$ConvoViewFromJson(Map json) =>
    $checkedCreate('_ConvoView', json, ($checkedConvert) {
      final val = _ConvoView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.moderation.defs#convoView',
        ),
        id: $checkedConvert('id', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        kind: $checkedConvert(
          'kind',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, UConvoViewKind>(
            v,
            const UConvoViewKindConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoViewToJson(_ConvoView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'kind': ?_$JsonConverterToJson<Map<String, dynamic>, UConvoViewKind>(
        instance.kind,
        const UConvoViewKindConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
