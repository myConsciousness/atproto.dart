// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoAvailabilityInputImpl
    _$$ConvoGetConvoAvailabilityInputImplFromJson(Map json) => $checkedCreate(
          r'_$ConvoGetConvoAvailabilityInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ConvoGetConvoAvailabilityInputImpl(
              members: $checkedConvert('members',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ConvoGetConvoAvailabilityInputImplToJson(
        _$ConvoGetConvoAvailabilityInputImpl instance) =>
    <String, dynamic>{
      'members': instance.members,
      r'$unknown': instance.$unknown,
    };
