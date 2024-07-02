// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnmuteThreadInputImpl _$$UnmuteThreadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UnmuteThreadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnmuteThreadInputImpl(
          root: $checkedConvert(
              'root', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnmuteThreadInputImplToJson(
    _$UnmuteThreadInputImpl instance) {
  final val = <String, dynamic>{
    'root': const AtUriConverter().toJson(instance.root),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
