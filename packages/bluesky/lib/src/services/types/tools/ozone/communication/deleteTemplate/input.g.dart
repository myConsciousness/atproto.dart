// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunicationDeleteTemplateInputImpl
    _$$CommunicationDeleteTemplateInputImplFromJson(Map json) => $checkedCreate(
          r'_$CommunicationDeleteTemplateInputImpl',
          json,
          ($checkedConvert) {
            final val = _$CommunicationDeleteTemplateInputImpl(
              id: $checkedConvert('id', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$CommunicationDeleteTemplateInputImplToJson(
        _$CommunicationDeleteTemplateInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      r'$unknown': instance.$unknown,
    };
