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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexToken _$LexTokenFromJson(Map<String, dynamic> json) {
  return _LexToken.fromJson(json);
}

/// @nodoc
mixin _$LexToken {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LexTokenCopyWith<$Res> implements $LexTokenCopyWith<$Res> {
  factory _$$_LexTokenCopyWith(
          _$_LexToken value, $Res Function(_$_LexToken) then) =
      __$$_LexTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$_LexTokenCopyWithImpl<$Res>
    extends _$LexTokenCopyWithImpl<$Res, _$_LexToken>
    implements _$$_LexTokenCopyWith<$Res> {
  __$$_LexTokenCopyWithImpl(
      _$_LexToken _value, $Res Function(_$_LexToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$_LexToken(
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
class _$_LexToken implements _LexToken {
  const _$_LexToken({this.type = 'token', this.description});

  factory _$_LexToken.fromJson(Map<String, dynamic> json) =>
      _$$_LexTokenFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexToken &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexTokenCopyWith<_$_LexToken> get copyWith =>
      __$$_LexTokenCopyWithImpl<_$_LexToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexTokenToJson(
      this,
    );
  }
}

abstract class _LexToken implements LexToken {
  const factory _LexToken({final String type, final String? description}) =
      _$_LexToken;

  factory _LexToken.fromJson(Map<String, dynamic> json) = _$_LexToken.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LexTokenCopyWith<_$_LexToken> get copyWith =>
      throw _privateConstructorUsedError;
}
