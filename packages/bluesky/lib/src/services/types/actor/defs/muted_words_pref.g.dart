// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_words_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutedWordsPrefImpl _$$MutedWordsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$MutedWordsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$MutedWordsPrefImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MutedWord.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutedWordsPrefImplToJson(
        _$MutedWordsPrefImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };