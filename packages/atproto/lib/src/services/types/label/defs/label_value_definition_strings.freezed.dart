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
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#labelValueDefinitionStrings`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The code of the language these strings are written in.
  String get lang => throw _privateConstructorUsedError;

  /// A short human-readable name for the label.
  String get name => throw _privateConstructorUsedError;

  /// A longer description of what the label means and why it might be applied.
  String get description => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String lang,
      String name,
      String description,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? name = null,
    Object? description = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String lang,
      String name,
      String description,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lang = null,
    Object? name = null,
    Object? description = null,
    Object? $unknown = null,
  }) {
    return _then(_$LabelValueDefinitionStringsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelValueDefinitionStringsImpl
    implements _LabelValueDefinitionStrings {
  const _$LabelValueDefinitionStringsImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoLabelDefsLabelValueDefinitionStrings,
      required this.lang,
      required this.name,
      required this.description,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$LabelValueDefinitionStringsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LabelValueDefinitionStringsImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#labelValueDefinitionStrings`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The code of the language these strings are written in.
  @override
  final String lang;

  /// A short human-readable name for the label.
  @override
  final String name;

  /// A longer description of what the label means and why it might be applied.
  @override
  final String description;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'LabelValueDefinitionStrings(\$type: ${$type}, lang: $lang, name: $name, description: $description, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueDefinitionStringsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lang, name, description,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          required final String lang,
          required final String name,
          required final String description,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LabelValueDefinitionStringsImpl;

  factory _LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) =
      _$LabelValueDefinitionStringsImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#labelValueDefinitionStrings`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The code of the language these strings are written in.
  String get lang;
  @override

  /// A short human-readable name for the label.
  String get name;
  @override

  /// A longer description of what the label means and why it might be applied.
  String get description;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LabelValueDefinitionStringsImplCopyWith<_$LabelValueDefinitionStringsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
