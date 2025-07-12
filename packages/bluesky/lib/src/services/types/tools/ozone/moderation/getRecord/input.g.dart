// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetRecordInputImpl _$$ModerationGetRecordInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetRecordInputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetRecordInputImplToJson(
        _$ModerationGetRecordInputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'cid': instance.cid,
      r'$unknown': instance.$unknown,
    };
