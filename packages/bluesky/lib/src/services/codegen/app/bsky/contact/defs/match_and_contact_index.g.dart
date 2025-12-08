// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'match_and_contact_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchAndContactIndex _$MatchAndContactIndexFromJson(Map json) =>
    $checkedCreate('_MatchAndContactIndex', json, ($checkedConvert) {
      final val = _MatchAndContactIndex(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.contact.defs#matchAndContactIndex',
        ),
        match: $checkedConvert(
          'match',
          (v) =>
              const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        contactIndex: $checkedConvert(
          'contactIndex',
          (v) => (v as num).toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MatchAndContactIndexToJson(
  _MatchAndContactIndex instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'match': const ProfileViewConverter().toJson(instance.match),
  'contactIndex': instance.contactIndex,
  r'$unknown': ?instance.$unknown,
};
