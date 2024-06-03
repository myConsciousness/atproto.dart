// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'hidden_posts_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HiddenPostsPrefImpl _$$HiddenPostsPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$HiddenPostsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$HiddenPostsPrefImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HiddenPostsPrefImplToJson(
        _$HiddenPostsPrefImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map(const AtUriConverter().toJson).toList(),
    };
