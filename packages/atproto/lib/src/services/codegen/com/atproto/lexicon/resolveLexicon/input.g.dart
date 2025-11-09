// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexiconResolveLexiconInput _$LexiconResolveLexiconInputFromJson(Map json) =>
    $checkedCreate('_LexiconResolveLexiconInput', json, ($checkedConvert) {
      final val = _LexiconResolveLexiconInput(
        nsid: $checkedConvert('nsid', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LexiconResolveLexiconInputToJson(
  _LexiconResolveLexiconInput instance,
) => <String, dynamic>{'nsid': instance.nsid, r'$unknown': ?instance.$unknown};
