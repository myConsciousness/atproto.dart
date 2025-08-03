// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_words_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MutedWordsPref _$MutedWordsPrefFromJson(Map json) =>
    $checkedCreate('_MutedWordsPref', json, ($checkedConvert) {
      final val = _MutedWordsPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#mutedWordsPref',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const MutedWordConverter().fromJson(
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

Map<String, dynamic> _$MutedWordsPrefToJson(_MutedWordsPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const MutedWordConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
