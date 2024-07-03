// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListTemplatesOutputImpl _$$ListTemplatesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListTemplatesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListTemplatesOutputImpl(
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

Map<String, dynamic> _$$ListTemplatesOutputImplToJson(
    _$ListTemplatesOutputImpl instance) {
  final val = <String, dynamic>{
    'communicationTemplates': instance.communicationTemplates
        .map(const TemplateViewConverter().toJson)
        .toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
