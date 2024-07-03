// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConfigOutputImpl _$$GetConfigOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetConfigOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConfigOutputImpl(
          appview: $checkedConvert(
              'appview',
              (v) => v == null
                  ? const ServiceConfig()
                  : const ServiceConfigConverter()
                      .fromJson(v as Map<String, dynamic>)),
          pds: $checkedConvert(
              'pds',
              (v) => v == null
                  ? const ServiceConfig()
                  : const ServiceConfigConverter()
                      .fromJson(v as Map<String, dynamic>)),
          blobDivert: $checkedConvert(
              'blobDivert',
              (v) => v == null
                  ? const ServiceConfig()
                  : const ServiceConfigConverter()
                      .fromJson(v as Map<String, dynamic>)),
          chat: $checkedConvert(
              'chat',
              (v) => v == null
                  ? const ServiceConfig()
                  : const ServiceConfigConverter()
                      .fromJson(v as Map<String, dynamic>)),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerConfig()
                  : const ViewerConfigConverter()
                      .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetConfigOutputImplToJson(
    _$GetConfigOutputImpl instance) {
  final val = <String, dynamic>{
    'appview': const ServiceConfigConverter().toJson(instance.appview),
    'pds': const ServiceConfigConverter().toJson(instance.pds),
    'blobDivert': const ServiceConfigConverter().toJson(instance.blobDivert),
    'chat': const ServiceConfigConverter().toJson(instance.chat),
    'viewer': const ViewerConfigConverter().toJson(instance.viewer),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
