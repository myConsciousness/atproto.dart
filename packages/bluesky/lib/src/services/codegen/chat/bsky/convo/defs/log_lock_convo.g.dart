// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_lock_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogLockConvo _$LogLockConvoFromJson(Map json) =>
    $checkedCreate('_LogLockConvo', json, ($checkedConvert) {
      final val = _LogLockConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logLockConvo',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const SystemMessageViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        relatedProfiles: $checkedConvert(
          'relatedProfiles',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewBasicConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LogLockConvoToJson(_LogLockConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const SystemMessageViewConverter().toJson(instance.message),
      'relatedProfiles': instance.relatedProfiles
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
