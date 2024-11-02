// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexToken _$LexTokenFromJson(Map<String, dynamic> json) {
  return _LexToken.fromJson(json);
}

/// @nodoc
mixin _$LexToken {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this LexToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexTokenCopyWith<LexToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexTokenCopyWith<$Res> {
  factory $LexTokenCopyWith(LexToken value, $Res Function(LexToken) then) =
      _$LexTokenCopyWithImpl<$Res, LexToken>;
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class _$LexTokenCopyWithImpl<$Res, $Val extends LexToken>
    implements $LexTokenCopyWith<$Res> {
  _$LexTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexToken
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
abstract class _$$LexTokenImplCopyWith<$Res>
    implements $LexTokenCopyWith<$Res> {
  factory _$$LexTokenImplCopyWith(
          _$LexTokenImpl value, $Res Function(_$LexTokenImpl) then) =
      __$$LexTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$LexTokenImplCopyWithImpl<$Res>
    extends _$LexTokenCopyWithImpl<$Res, _$LexTokenImpl>
    implements _$$LexTokenImplCopyWith<$Res> {
  __$$LexTokenImplCopyWithImpl(
      _$LexTokenImpl _value, $Res Function(_$LexTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$LexTokenImpl(
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
class _$LexTokenImpl implements _LexToken {
  const _$LexTokenImpl({this.type = 'token', this.description});

  factory _$LexTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexTokenImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexToken(type: $type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexTokenImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  /// Create a copy of LexToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexTokenImplCopyWith<_$LexTokenImpl> get copyWith =>
      __$$LexTokenImplCopyWithImpl<_$LexTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexTokenImplToJson(
      this,
    );
  }
}

abstract class _LexToken implements LexToken {
  const factory _LexToken({final String type, final String? description}) =
      _$LexTokenImpl;

  factory _LexToken.fromJson(Map<String, dynamic> json) =
      _$LexTokenImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;

  /// Create a copy of LexToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexTokenImplCopyWith<_$LexTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
