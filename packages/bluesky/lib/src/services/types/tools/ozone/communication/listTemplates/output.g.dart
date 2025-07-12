// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunicationListTemplatesOutputImpl
    _$$CommunicationListTemplatesOutputImplFromJson(Map json) => $checkedCreate(
          r'_$CommunicationListTemplatesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$CommunicationListTemplatesOutputImpl(
              communicationTemplates: $checkedConvert(
                  'communicationTemplates',
                  (v) => (v as List<dynamic>)
                      .map((e) => const TemplateViewConverter()
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

Map<String, dynamic> _$$CommunicationListTemplatesOutputImplToJson(
        _$CommunicationListTemplatesOutputImpl instance) =>
    <String, dynamic>{
      'communicationTemplates': instance.communicationTemplates
          .map(const TemplateViewConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
