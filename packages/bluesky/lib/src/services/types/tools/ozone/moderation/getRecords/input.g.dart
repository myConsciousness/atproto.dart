// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetRecordsInputImpl _$$ModerationGetRecordsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetRecordsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetRecordsInputImpl(
          uris: $checkedConvert('uris',
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

Map<String, dynamic> _$$ModerationGetRecordsInputImplToJson(
        _$ModerationGetRecordsInputImpl instance) =>
    <String, dynamic>{
      'uris': instance.uris,
      r'$unknown': instance.$unknown,
    };
