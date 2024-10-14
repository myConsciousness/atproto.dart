// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageBatchOutputImpl _$$SendMessageBatchOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageBatchOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageBatchOutputImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const MessageViewConverter()
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

Map<String, dynamic> _$$SendMessageBatchOutputImplToJson(
    _$SendMessageBatchOutputImpl instance) {
  final val = <String, dynamic>{
    'items': instance.items.map(const MessageViewConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
