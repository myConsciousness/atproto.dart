// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountPreview _$AccountPreviewFromJson(Map json) =>
    $checkedCreate('_AccountPreview', json, ($checkedConvert) {
      final val = _AccountPreview(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#accountPreview',
        ),
        handle: $checkedConvert('handle', (v) => v as String?),
        profile: $checkedConvert(
          'profile',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountPreviewToJson(_AccountPreview instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'handle': ?instance.handle,
      'profile': ?instance.profile,
      r'$unknown': ?instance.$unknown,
    };
