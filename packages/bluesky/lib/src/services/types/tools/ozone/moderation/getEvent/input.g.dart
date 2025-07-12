// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetEventInputImpl _$$ModerationGetEventInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetEventInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetEventInputImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetEventInputImplToJson(
        _$ModerationGetEventInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      r'$unknown': instance.$unknown,
    };
