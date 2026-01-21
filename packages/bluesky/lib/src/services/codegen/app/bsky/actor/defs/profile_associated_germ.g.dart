// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_germ.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileAssociatedGerm _$ProfileAssociatedGermFromJson(Map json) =>
    $checkedCreate('_ProfileAssociatedGerm', json, ($checkedConvert) {
      final val = _ProfileAssociatedGerm(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#profileAssociatedGerm',
        ),
        messageMeUrl: $checkedConvert('messageMeUrl', (v) => v as String),
        showButtonTo: $checkedConvert(
          'showButtonTo',
          (v) => const ProfileAssociatedGermShowButtonToConverter().fromJson(
            v as String,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProfileAssociatedGermToJson(
  _ProfileAssociatedGerm instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'messageMeUrl': instance.messageMeUrl,
  'showButtonTo': const ProfileAssociatedGermShowButtonToConverter().toJson(
    instance.showButtonTo,
  ),
  r'$unknown': ?instance.$unknown,
};
