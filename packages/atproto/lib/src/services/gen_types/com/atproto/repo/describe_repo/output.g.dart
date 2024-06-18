// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescribeRepoOutputImpl _$$DescribeRepoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DescribeRepoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DescribeRepoOutputImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc', (v) => Map<String, dynamic>.from(v as Map)),
          collections: $checkedConvert(
              'collections',
              (v) => (v as List<dynamic>)
                  .map((e) => const NSIDConverter().fromJson(e as String))
                  .toList()),
          handleIsCorrect: $checkedConvert('handleIsCorrect', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DescribeRepoOutputImplToJson(
    _$DescribeRepoOutputImpl instance) {
  final val = <String, dynamic>{
    'handle': instance.handle,
    'did': instance.did,
    'didDoc': instance.didDoc,
    'collections':
        instance.collections.map(const NSIDConverter().toJson).toList(),
    'handleIsCorrect': instance.handleIsCorrect,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
