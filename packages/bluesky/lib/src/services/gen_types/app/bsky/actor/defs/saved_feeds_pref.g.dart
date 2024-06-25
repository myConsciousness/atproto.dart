// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedsPrefImpl _$$SavedFeedsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedsPrefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeedsPref),
          pinned: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          saved: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          timelineIndex:
              $checkedConvert('timelineIndex', (v) => v as int? ?? 0),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefImplToJson(
    _$SavedFeedsPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'pinned': instance.pinned.map(const AtUriConverter().toJson).toList(),
    'saved': instance.saved.map(const AtUriConverter().toJson).toList(),
    'timelineIndex': instance.timelineIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
