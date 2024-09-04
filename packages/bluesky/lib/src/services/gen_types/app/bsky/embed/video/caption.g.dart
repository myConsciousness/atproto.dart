// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoCaptionImpl _$$VideoCaptionImplFromJson(Map json) => $checkedCreate(
      r'_$VideoCaptionImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoCaptionImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideoCaption),
          lang: $checkedConvert('lang', (v) => v as String),
          file: $checkedConvert('file',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoCaptionImplToJson(_$VideoCaptionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'lang': instance.lang,
    'file': const BlobConverter().toJson(instance.file),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
