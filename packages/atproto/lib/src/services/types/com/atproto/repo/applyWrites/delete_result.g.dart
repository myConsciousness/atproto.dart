// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteResultImpl _$$DeleteResultImplFromJson(Map json) => $checkedCreate(
      r'_$DeleteResultImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteResultImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoRepoApplyWritesDeleteResult),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteResultImplToJson(_$DeleteResultImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };
