// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'hidden_posts_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsHiddenPostsPrefImpl _$$ActorDefsHiddenPostsPrefImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorDefsHiddenPostsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsHiddenPostsPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsHiddenPostsPref),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorDefsHiddenPostsPrefImplToJson(
        _$ActorDefsHiddenPostsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'items': instance.items.map(atUriConverter.toJson).toList(),
    };
