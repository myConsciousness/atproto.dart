// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncSubscribeReposInput _$SyncSubscribeReposInputFromJson(Map json) =>
    $checkedCreate('_SyncSubscribeReposInput', json, ($checkedConvert) {
      final val = _SyncSubscribeReposInput(
        cursor: $checkedConvert('cursor', (v) => (v as num?)?.toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncSubscribeReposInputToJson(
  _SyncSubscribeReposInput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
