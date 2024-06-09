// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMessageContextOutputImpl _$$GetMessageContextOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetMessageContextOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetMessageContextOutputImpl(
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => const UMessageConverter()
                      .fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$GetMessageContextOutputImplToJson(
        _$GetMessageContextOutputImpl instance) =>
    <String, dynamic>{
      'messages':
          instance.messages.map(const UMessageConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
