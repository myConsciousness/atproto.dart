// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedGeneratorOutput _$FeedGetFeedGeneratorOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetFeedGeneratorOutput', json, ($checkedConvert) {
      final val = _FeedGetFeedGeneratorOutput(
        view: $checkedConvert(
          'view',
          (v) => const GeneratorViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        isOnline: $checkedConvert('isOnline', (v) => v as bool),
        isValid: $checkedConvert('isValid', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetFeedGeneratorOutputToJson(
  _FeedGetFeedGeneratorOutput instance,
) => <String, dynamic>{
  'view': const GeneratorViewConverter().toJson(instance.view),
  'isOnline': instance.isOnline,
  'isValid': instance.isValid,
  r'$unknown': ?instance.$unknown,
};
