// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnmuteActorListInputImpl _$$UnmuteActorListInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UnmuteActorListInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnmuteActorListInputImpl(
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnmuteActorListInputImplToJson(
    _$UnmuteActorListInputImpl instance) {
  final val = <String, dynamic>{
    'list': const AtUriConverter().toJson(instance.list),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
