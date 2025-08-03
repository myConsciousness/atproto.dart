// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedSendInteractionsInput _$FeedSendInteractionsInputFromJson(Map json) =>
    $checkedCreate('_FeedSendInteractionsInput', json, ($checkedConvert) {
      final val = _FeedSendInteractionsInput(
        interactions: $checkedConvert(
          'interactions',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const InteractionConverter().fromJson(
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

Map<String, dynamic> _$FeedSendInteractionsInputToJson(
  _FeedSendInteractionsInput instance,
) => <String, dynamic>{
  'interactions': instance.interactions
      .map(const InteractionConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
