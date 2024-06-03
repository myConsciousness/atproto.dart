// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteActionImpl _$$DeleteActionImplFromJson(Map json) => $checkedCreate(
      r'_$DeleteActionImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteActionImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesDelete),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$DeleteActionImplToJson(_$DeleteActionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
