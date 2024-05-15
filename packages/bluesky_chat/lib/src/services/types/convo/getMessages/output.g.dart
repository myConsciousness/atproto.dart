// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetMessagesImpl _$$ConvoGetMessagesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoGetMessagesImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetMessagesImpl(
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoMessageViewConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetMessagesImplToJson(
    _$ConvoGetMessagesImpl instance) {
  final val = <String, dynamic>{
    'messages':
        instance.messages.map(unionConvoMessageViewConverter.toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
