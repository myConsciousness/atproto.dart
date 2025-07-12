// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'handle_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HandleUpdatedImpl _$$HandleUpdatedImplFromJson(Map json) => $checkedCreate(
      r'_$HandleUpdatedImpl',
      json,
      ($checkedConvert) {
        final val = _$HandleUpdatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneHostingGetAccountHistoryHandleUpdated),
          handle: $checkedConvert('handle', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HandleUpdatedImplToJson(_$HandleUpdatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
