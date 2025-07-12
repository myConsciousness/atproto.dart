// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetRepoInputImpl _$$ModerationGetRepoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModerationGetRepoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetRepoInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetRepoInputImplToJson(
        _$ModerationGetRepoInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
