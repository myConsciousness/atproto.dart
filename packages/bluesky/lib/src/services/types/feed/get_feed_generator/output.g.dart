// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFeedGeneratorOutputImpl _$$GetFeedGeneratorOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFeedGeneratorOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFeedGeneratorOutputImpl(
          view: $checkedConvert(
              'view',
              (v) =>
                  GeneratorView.fromJson(Map<String, Object?>.from(v as Map))),
          isOnline: $checkedConvert('isOnline', (v) => v as bool),
          isValid: $checkedConvert('isValid', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFeedGeneratorOutputImplToJson(
        _$GetFeedGeneratorOutputImpl instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
      r'$unknown': instance.$unknown,
    };
