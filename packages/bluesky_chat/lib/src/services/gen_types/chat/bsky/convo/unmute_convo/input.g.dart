// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnmuteConvoInputImpl _$$UnmuteConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UnmuteConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UnmuteConvoInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
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

Map<String, dynamic> _$$UnmuteConvoInputImplToJson(
        _$UnmuteConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
