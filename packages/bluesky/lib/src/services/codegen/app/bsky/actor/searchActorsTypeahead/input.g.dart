// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorSearchActorsTypeaheadInput _$ActorSearchActorsTypeaheadInputFromJson(
  Map json,
) =>
    $checkedCreate('_ActorSearchActorsTypeaheadInput', json, ($checkedConvert) {
      final val = _ActorSearchActorsTypeaheadInput(
        q: $checkedConvert('q', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorSearchActorsTypeaheadInputToJson(
  _ActorSearchActorsTypeaheadInput instance,
) => <String, dynamic>{
  'q': ?instance.q,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
