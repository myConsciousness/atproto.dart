// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeleteAction _$DeleteActionFromJson(Map json) => $checkedCreate(
      '_DeleteAction',
      json,
      ($checkedConvert) {
        final val = _DeleteAction(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesDelete),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$DeleteActionToJson(_DeleteAction instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
