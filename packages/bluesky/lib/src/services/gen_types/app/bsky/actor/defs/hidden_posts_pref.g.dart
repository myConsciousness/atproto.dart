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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsHiddenPostsPref),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
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

Map<String, dynamic> _$$HiddenPostsPrefImplToJson(
    _$HiddenPostsPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'items': instance.items.map(const AtUriConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
