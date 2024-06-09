// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendInteractionsInputImpl _$$SendInteractionsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendInteractionsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendInteractionsInputImpl(
          interactions: $checkedConvert(
              'interactions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Interaction.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
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

Map<String, dynamic> _$$SendInteractionsInputImplToJson(
        _$SendInteractionsInputImpl instance) =>
    <String, dynamic>{
      'interactions': instance.interactions.map((e) => e.toJson()).toList(),
      r'$unknown': instance.$unknown,
    };
