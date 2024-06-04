// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPrefImpl _$$ThreadViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPrefImpl(
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, ThreadViewPrefSort>(
                  v, const ThreadViewPrefSortConverter().fromJson)),
          prioritizeFollowedUsers: $checkedConvert(
              'prioritizeFollowedUsers', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadViewPrefImplToJson(
    _$ThreadViewPrefImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'sort',
      _$JsonConverterToJson<String, ThreadViewPrefSort>(
          instance.sort, const ThreadViewPrefSortConverter().toJson));
  val['prioritizeFollowedUsers'] = instance.prioritizeFollowedUsers;
  return val;
}

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
