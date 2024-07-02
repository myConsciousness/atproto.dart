// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageBatchInputImpl _$$SendMessageBatchInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageBatchInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageBatchInputImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const BatchItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendMessageBatchInputImplToJson(
    _$SendMessageBatchInputImpl instance) {
  final val = <String, dynamic>{
    'items': instance.items.map(const BatchItemConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
