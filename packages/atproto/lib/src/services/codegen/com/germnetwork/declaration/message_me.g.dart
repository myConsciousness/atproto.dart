// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageMe _$MessageMeFromJson(Map json) =>
    $checkedCreate('_MessageMe', json, ($checkedConvert) {
      final val = _MessageMe(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.germnetwork.declaration#messageMe',
        ),
        messageMeUrl: $checkedConvert('messageMeUrl', (v) => v as String),
        showButtonTo: $checkedConvert(
          'showButtonTo',
          (v) => const MessageMeShowButtonToConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessageMeToJson(_MessageMe instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'messageMeUrl': instance.messageMeUrl,
      'showButtonTo': const MessageMeShowButtonToConverter().toJson(
        instance.showButtonTo,
      ),
      r'$unknown': ?instance.$unknown,
    };
