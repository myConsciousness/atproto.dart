// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_strings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelValueDefinitionStrings {
  String get lang;
  String get name;
  String get description;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelValueDefinitionStringsCopyWith<LabelValueDefinitionStrings>
      get copyWith => _$LabelValueDefinitionStringsCopyWithImpl<
              LabelValueDefinitionStrings>(
          this as LabelValueDefinitionStrings, _$identity);

  /// Serializes this LabelValueDefinitionStrings to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelValueDefinitionStrings &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lang, name, description);

  @override
  String toString() {
    return 'LabelValueDefinitionStrings(lang: $lang, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $LabelValueDefinitionStringsCopyWith<$Res> {
  factory $LabelValueDefinitionStringsCopyWith(
          LabelValueDefinitionStrings value,
          $Res Function(LabelValueDefinitionStrings) _then) =
      _$LabelValueDefinitionStringsCopyWithImpl;
  @useResult
  $Res call({String lang, String name, String description});
}

/// @nodoc
class _$LabelValueDefinitionStringsCopyWithImpl<$Res>
    implements $LabelValueDefinitionStringsCopyWith<$Res> {
  _$LabelValueDefinitionStringsCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionStrings _self;
  final $Res Function(LabelValueDefinitionStrings) _then;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_self.copyWith(
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelValueDefinitionStrings implements LabelValueDefinitionStrings {
  const _LabelValueDefinitionStrings(
      {required this.lang, required this.name, required this.description});
  factory _LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) =>
      _$LabelValueDefinitionStringsFromJson(json);

  @override
  final String lang;
  @override
  final String name;
  @override
  final String description;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelValueDefinitionStringsCopyWith<_LabelValueDefinitionStrings>
      get copyWith => __$LabelValueDefinitionStringsCopyWithImpl<
          _LabelValueDefinitionStrings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelValueDefinitionStringsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelValueDefinitionStrings &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lang, name, description);

  @override
  String toString() {
    return 'LabelValueDefinitionStrings(lang: $lang, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$LabelValueDefinitionStringsCopyWith<$Res>
    implements $LabelValueDefinitionStringsCopyWith<$Res> {
  factory _$LabelValueDefinitionStringsCopyWith(
          _LabelValueDefinitionStrings value,
          $Res Function(_LabelValueDefinitionStrings) _then) =
      __$LabelValueDefinitionStringsCopyWithImpl;
  @override
  @useResult
  $Res call({String lang, String name, String description});
}

/// @nodoc
class __$LabelValueDefinitionStringsCopyWithImpl<$Res>
    implements _$LabelValueDefinitionStringsCopyWith<$Res> {
  __$LabelValueDefinitionStringsCopyWithImpl(this._self, this._then);

  final _LabelValueDefinitionStrings _self;
  final $Res Function(_LabelValueDefinitionStrings) _then;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lang = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_LabelValueDefinitionStrings(
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
