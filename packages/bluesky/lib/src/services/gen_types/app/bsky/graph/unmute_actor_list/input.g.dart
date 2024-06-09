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
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnmuteActorListInputImplToJson(
        _$UnmuteActorListInputImpl instance) =>
    <String, dynamic>{
      'list': const AtUriConverter().toJson(instance.list),
      r'$unknown': instance.$unknown,
    };
