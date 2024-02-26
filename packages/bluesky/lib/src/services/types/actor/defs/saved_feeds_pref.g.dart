// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsSavedFeedsPrefImpl _$$ActorDefsSavedFeedsPrefImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorDefsSavedFeedsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsSavedFeedsPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsSavedFeedsPref),
          pinned: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          saved: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          timelineIndex: $checkedConvert('timelineIndex', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorDefsSavedFeedsPrefImplToJson(
    _$ActorDefsSavedFeedsPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'pinned': instance.pinned.map(atUriConverter.toJson).toList(),
    'saved': instance.saved.map(atUriConverter.toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timelineIndex', instance.timelineIndex);
  return val;
}
