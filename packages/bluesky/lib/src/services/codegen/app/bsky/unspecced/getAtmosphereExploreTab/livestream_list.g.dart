// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'livestream_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LivestreamList _$LivestreamListFromJson(Map json) => $checkedCreate(
  '_LivestreamList',
  json,
  ($checkedConvert) {
    final val = _LivestreamList(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.unspecced.getAtmosphereExploreTab#livestreamList',
      ),
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const LivestreamItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$LivestreamListToJson(
  _LivestreamList instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'items': instance.items.map(const LivestreamItemConverter().toJson).toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
