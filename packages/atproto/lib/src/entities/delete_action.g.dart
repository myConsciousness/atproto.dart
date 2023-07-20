// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteAction _$$_DeleteActionFromJson(Map json) => $checkedCreate(
      r'_$_DeleteAction',
      json,
      ($checkedConvert) {
        final val = _$_DeleteAction(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.repo.applyWrites#delete'),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_DeleteActionToJson(_$_DeleteAction instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
    };
