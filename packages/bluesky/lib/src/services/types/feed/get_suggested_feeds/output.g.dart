// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSuggestedFeedsOutputImpl _$$GetSuggestedFeedsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetSuggestedFeedsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetSuggestedFeedsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => GeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetSuggestedFeedsOutputImplToJson(
    _$GetSuggestedFeedsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['feeds'] = instance.feeds.map((e) => e.toJson()).toList();
  return val;
}