// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_strings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelValueDefinitionStrings _$LabelValueDefinitionStringsFromJson(
    Map<String, dynamic> json) {
  return _LabelValueDefinitionStrings.fromJson(json);
}

/// @nodoc
mixin _$LabelValueDefinitionStrings {
  String get lang => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this LabelValueDefinitionStrings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelValueDefinitionStringsCopyWith<LabelValueDefinitionStrings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueDefinitionStringsCopyWith<$Res> {
  factory $LabelValueDefinitionStringsCopyWith(
          LabelValueDefinitionStrings value,
          $Res Function(LabelValueDefinitionStrings) then) =
      _$LabelValueDefinitionStringsCopyWithImpl<$Res,
          LabelValueDefinitionStrings>;
  @useResult
  $Res call({String lang, String name, String description});
}

/// @nodoc
class _$LabelValueDefinitionStringsCopyWithImpl<$Res,
        $Val extends LabelValueDefinitionStrings>
    implements $LabelValueDefinitionStringsCopyWith<$Res> {
  _$LabelValueDefinitionStringsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelValueDefinitionStringsImplCopyWith<$Res>
    implements $LabelValueDefinitionStringsCopyWith<$Res> {
  factory _$$LabelValueDefinitionStringsImplCopyWith(
          _$LabelValueDefinitionStringsImpl value,
          $Res Function(_$LabelValueDefinitionStringsImpl) then) =
      __$$LabelValueDefinitionStringsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String lang, String name, String description});
}

/// @nodoc
class __$$LabelValueDefinitionStringsImplCopyWithImpl<$Res>
    extends _$LabelValueDefinitionStringsCopyWithImpl<$Res,
        _$LabelValueDefinitionStringsImpl>
    implements _$$LabelValueDefinitionStringsImplCopyWith<$Res> {
  __$$LabelValueDefinitionStringsImplCopyWithImpl(
      _$LabelValueDefinitionStringsImpl _value,
      $Res Function(_$LabelValueDefinitionStringsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$LabelValueDefinitionStringsImpl(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelValueDefinitionStringsImpl
    implements _LabelValueDefinitionStrings {
  const _$LabelValueDefinitionStringsImpl(
      {required this.lang, required this.name, required this.description});

  factory _$LabelValueDefinitionStringsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LabelValueDefinitionStringsImplFromJson(json);

  @override
  final String lang;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'LabelValueDefinitionStrings(lang: $lang, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueDefinitionStringsImpl &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lang, name, description);

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueDefinitionStringsImplCopyWith<_$LabelValueDefinitionStringsImpl>
      get copyWith => __$$LabelValueDefinitionStringsImplCopyWithImpl<
          _$LabelValueDefinitionStringsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelValueDefinitionStringsImplToJson(
      this,
    );
  }
}

abstract class _LabelValueDefinitionStrings
    implements LabelValueDefinitionStrings {
  const factory _LabelValueDefinitionStrings(
      {required final String lang,
      required final String name,
      required final String description}) = _$LabelValueDefinitionStringsImpl;

  factory _LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) =
      _$LabelValueDefinitionStringsImpl.fromJson;

  @override
  String get lang;
  @override
  String get name;
  @override
  String get description;

  /// Create a copy of LabelValueDefinitionStrings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelValueDefinitionStringsImplCopyWith<_$LabelValueDefinitionStringsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
