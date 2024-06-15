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
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnmuteThreadInputImplToJson(
        _$UnmuteThreadInputImpl instance) =>
    <String, dynamic>{
      'root': const AtUriConverter().toJson(instance.root),
      r'$unknown': instance.$unknown,
    };
