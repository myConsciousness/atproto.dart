// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateResultImpl _$$UpdateResultImplFromJson(Map json) => $checkedCreate(
      r'_$UpdateResultImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateResultImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoRepoApplyWritesUpdateResult),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          validationStatus:
              $checkedConvert('validationStatus', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateResultImplToJson(_$UpdateResultImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'validationStatus': instance.validationStatus,
      r'$unknown': instance.$unknown,
    };
