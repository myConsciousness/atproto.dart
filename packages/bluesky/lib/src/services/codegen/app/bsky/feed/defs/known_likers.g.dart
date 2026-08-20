// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_likers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KnownLikers _$KnownLikersFromJson(Map json) =>
    $checkedCreate('_KnownLikers', json, ($checkedConvert) {
      final val = _KnownLikers(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#knownLikers',
        ),
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        actors: $checkedConvert(
          'actors',
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

Map<String, dynamic> _$KnownLikersToJson(_KnownLikers instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'count': instance.count,
      'actors': instance.actors
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
