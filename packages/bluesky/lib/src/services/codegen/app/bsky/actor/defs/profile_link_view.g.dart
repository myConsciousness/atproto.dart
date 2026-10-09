// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_link_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileLinkView _$ProfileLinkViewFromJson(Map json) =>
    $checkedCreate('_ProfileLinkView', json, ($checkedConvert) {
      final val = _ProfileLinkView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#profileLinkView',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String?),
        icon: $checkedConvert('icon', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProfileLinkViewToJson(_ProfileLinkView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'url': instance.url,
      'title': ?instance.title,
      'icon': ?instance.icon,
      r'$unknown': ?instance.$unknown,
    };
