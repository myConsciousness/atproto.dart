// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_unknown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexUnknown _$LexUnknownFromJson(Map<String, dynamic> json) {
  return _LexUnknown.fromJson(json);
}

/// @nodoc
mixin _$LexUnknown {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this LexUnknown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexUnknown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexUnknownCopyWith<LexUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexUnknownCopyWith<$Res> {
  factory $LexUnknownCopyWith(
          LexUnknown value, $Res Function(LexUnknown) then) =
      _$LexUnknownCopyWithImpl<$Res, LexUnknown>;
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class _$LexUnknownCopyWithImpl<$Res, $Val extends LexUnknown>
    implements $LexUnknownCopyWith<$Res> {
  _$LexUnknownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexUnknown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexUnknownImplCopyWith<$Res>
    implements $LexUnknownCopyWith<$Res> {
  factory _$$LexUnknownImplCopyWith(
          _$LexUnknownImpl value, $Res Function(_$LexUnknownImpl) then) =
      __$$LexUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$LexUnknownImplCopyWithImpl<$Res>
    extends _$LexUnknownCopyWithImpl<$Res, _$LexUnknownImpl>
    implements _$$LexUnknownImplCopyWith<$Res> {
  __$$LexUnknownImplCopyWithImpl(
      _$LexUnknownImpl _value, $Res Function(_$LexUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexUnknown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$LexUnknownImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexUnknownImpl implements _LexUnknown {
  const _$LexUnknownImpl({this.type = 'unknown', this.description});

  factory _$LexUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexUnknownImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexUnknown(type: $type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexUnknownImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  /// Create a copy of LexUnknown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexUnknownImplCopyWith<_$LexUnknownImpl> get copyWith =>
      __$$LexUnknownImplCopyWithImpl<_$LexUnknownImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexUnknownImplToJson(
      this,
    );
  }
}

abstract class _LexUnknown implements LexUnknown {
  const factory _LexUnknown({final String type, final String? description}) =
      _$LexUnknownImpl;

  factory _LexUnknown.fromJson(Map<String, dynamic> json) =
      _$LexUnknownImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;

  /// Create a copy of LexUnknown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexUnknownImplCopyWith<_$LexUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
