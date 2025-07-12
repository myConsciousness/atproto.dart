// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexiconSchemaRecord _$LexiconSchemaRecordFromJson(Map<String, dynamic> json) {
  return _LexiconSchemaRecord.fromJson(json);
}

/// @nodoc
mixin _$LexiconSchemaRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
  int get lexicon => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LexiconSchemaRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexiconSchemaRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexiconSchemaRecordCopyWith<LexiconSchemaRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexiconSchemaRecordCopyWith<$Res> {
  factory $LexiconSchemaRecordCopyWith(
          LexiconSchemaRecord value, $Res Function(LexiconSchemaRecord) then) =
      _$LexiconSchemaRecordCopyWithImpl<$Res, LexiconSchemaRecord>;
  @useResult
  $Res call({String $type, int lexicon, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LexiconSchemaRecordCopyWithImpl<$Res, $Val extends LexiconSchemaRecord>
    implements $LexiconSchemaRecordCopyWith<$Res> {
  _$LexiconSchemaRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexiconSchemaRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lexicon = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexiconSchemaRecordImplCopyWith<$Res>
    implements $LexiconSchemaRecordCopyWith<$Res> {
  factory _$$LexiconSchemaRecordImplCopyWith(_$LexiconSchemaRecordImpl value,
          $Res Function(_$LexiconSchemaRecordImpl) then) =
      __$$LexiconSchemaRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, int lexicon, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LexiconSchemaRecordImplCopyWithImpl<$Res>
    extends _$LexiconSchemaRecordCopyWithImpl<$Res, _$LexiconSchemaRecordImpl>
    implements _$$LexiconSchemaRecordImplCopyWith<$Res> {
  __$$LexiconSchemaRecordImplCopyWithImpl(_$LexiconSchemaRecordImpl _value,
      $Res Function(_$LexiconSchemaRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexiconSchemaRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lexicon = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LexiconSchemaRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LexiconSchemaRecordImpl implements _LexiconSchemaRecord {
  const _$LexiconSchemaRecordImpl(
      {this.$type = comAtprotoLexiconSchema,
      required this.lexicon,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LexiconSchemaRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexiconSchemaRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
  @override
  final int lexicon;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LexiconSchemaRecord(\$type: ${$type}, lexicon: $lexicon, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexiconSchemaRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lexicon,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LexiconSchemaRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexiconSchemaRecordImplCopyWith<_$LexiconSchemaRecordImpl> get copyWith =>
      __$$LexiconSchemaRecordImplCopyWithImpl<_$LexiconSchemaRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexiconSchemaRecordImplToJson(
      this,
    );
  }
}

abstract class _LexiconSchemaRecord implements LexiconSchemaRecord {
  const factory _LexiconSchemaRecord(
      {final String $type,
      required final int lexicon,
      final Map<String, dynamic>? $unknown}) = _$LexiconSchemaRecordImpl;

  factory _LexiconSchemaRecord.fromJson(Map<String, dynamic> json) =
      _$LexiconSchemaRecordImpl.fromJson;

  @override
  String get $type;

  /// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
  @override
  int get lexicon;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LexiconSchemaRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexiconSchemaRecordImplCopyWith<_$LexiconSchemaRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
