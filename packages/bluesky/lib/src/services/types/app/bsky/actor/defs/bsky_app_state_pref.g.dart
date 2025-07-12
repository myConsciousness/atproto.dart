// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bsky_app_state_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BskyAppStatePrefImpl _$$BskyAppStatePrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$BskyAppStatePrefImpl',
      json,
      ($checkedConvert) {
        final val = _$BskyAppStatePrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsBskyAppStatePref),
          activeProgressGuide: $checkedConvert(
              'activeProgressGuide',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      BskyAppProgressGuide>(
                  v, const BskyAppProgressGuideConverter().fromJson)),
          queuedNudges: $checkedConvert('queuedNudges',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          nuxs: $checkedConvert(
              'nuxs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      const NuxConverter().fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$BskyAppStatePrefImplToJson(
        _$BskyAppStatePrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'activeProgressGuide':
          _$JsonConverterToJson<Map<String, dynamic>, BskyAppProgressGuide>(
              instance.activeProgressGuide,
              const BskyAppProgressGuideConverter().toJson),
      'queuedNudges': instance.queuedNudges,
      'nuxs': instance.nuxs?.map(const NuxConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
