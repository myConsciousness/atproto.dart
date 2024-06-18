// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRelationshipsOutputImpl _$$GetRelationshipsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRelationshipsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRelationshipsOutputImpl(
          actor: $checkedConvert('actor', (v) => v as String?),
          relationships: $checkedConvert(
              'relationships',
              (v) => (v as List<dynamic>)
                  .map((e) => const URelationshipConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetRelationshipsOutputImplToJson(
    _$GetRelationshipsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor);
  val['relationships'] = instance.relationships
      .map(const URelationshipConverter().toJson)
      .toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
