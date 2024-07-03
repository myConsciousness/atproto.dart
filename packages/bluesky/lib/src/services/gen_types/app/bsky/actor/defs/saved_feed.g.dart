// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedImpl _$$SavedFeedImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeed),
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type',
              (v) => const USavedFeedTypeConverter().fromJson(v as String)),
          value: $checkedConvert('value', (v) => v as String),
          pinned: $checkedConvert('pinned', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedImplToJson(_$SavedFeedImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'type': const USavedFeedTypeConverter().toJson(instance.type),
    'value': instance.value,
    'pinned': instance.pinned,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
