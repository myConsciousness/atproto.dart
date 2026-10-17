// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'publication_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicationList _$PublicationListFromJson(Map json) =>
    $checkedCreate('_PublicationList', json, ($checkedConvert) {
      final val = _PublicationList(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#publicationList',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const PublicationItemConverter().fromJson(
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
    });

Map<String, dynamic> _$PublicationListToJson(
  _PublicationList instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'items': instance.items.map(const PublicationItemConverter().toJson).toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
