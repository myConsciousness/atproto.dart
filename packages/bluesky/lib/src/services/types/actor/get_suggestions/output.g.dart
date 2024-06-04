// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSuggestionsOutputImpl _$$GetSuggestionsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetSuggestionsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetSuggestionsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetSuggestionsOutputImplToJson(
    _$GetSuggestionsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['actors'] = instance.actors.map((e) => e.toJson()).toList();
  return val;
}
