// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetConvosOutput _$ModerationGetConvosOutputFromJson(Map json) =>
    $checkedCreate('_ModerationGetConvosOutput', json, ($checkedConvert) {
      final val = _ModerationGetConvosOutput(
        convos: $checkedConvert(
          'convos',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ConvoViewConverter().fromJson(
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

Map<String, dynamic> _$ModerationGetConvosOutputToJson(
  _ModerationGetConvosOutput instance,
) => <String, dynamic>{
  'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
