// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'password_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PasswordUpdatedImpl _$$PasswordUpdatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PasswordUpdatedImpl',
      json,
      ($checkedConvert) {
        final val = _$PasswordUpdatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneHostingGetAccountHistoryPasswordUpdated),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PasswordUpdatedImplToJson(
        _$PasswordUpdatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };
