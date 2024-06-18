// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMessagesOutputImpl _$$GetMessagesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetMessagesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetMessagesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => const UMessageConverter()
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

Map<String, dynamic> _$$GetMessagesOutputImplToJson(
    _$GetMessagesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['messages'] =
      instance.messages.map(const UMessageConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
