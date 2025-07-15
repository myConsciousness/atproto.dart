// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'hidden_posts_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HiddenPostsPref _$HiddenPostsPrefFromJson(Map json) => $checkedCreate(
      '_HiddenPostsPref',
      json,
      ($checkedConvert) {
        final val = _HiddenPostsPref(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsHiddenPostsPref),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$HiddenPostsPrefToJson(_HiddenPostsPref instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'items': instance.items.map(const AtUriConverter().toJson).toList(),
    };
