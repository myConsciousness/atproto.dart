// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationView _$VerificationViewFromJson(Map<String, dynamic> json) {
  return _VerificationView.fromJson(json);
}

/// @nodoc
mixin _$VerificationView {
  String? get issuer => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get uri => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this VerificationView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationViewCopyWith<VerificationView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationViewCopyWith<$Res> {
  factory $VerificationViewCopyWith(
          VerificationView value, $Res Function(VerificationView) then) =
      _$VerificationViewCopyWithImpl<$Res, VerificationView>;
  @useResult
  $Res call(
      {String? issuer,
      @AtUriConverter() AtUri? uri,
      bool? isValid,
      DateTime? createdAt});
}

/// @nodoc
class _$VerificationViewCopyWithImpl<$Res, $Val extends VerificationView>
    implements $VerificationViewCopyWith<$Res> {
  _$VerificationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = freezed,
    Object? uri = freezed,
    Object? isValid = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationViewImplCopyWith<$Res>
    implements $VerificationViewCopyWith<$Res> {
  factory _$$VerificationViewImplCopyWith(_$VerificationViewImpl value,
          $Res Function(_$VerificationViewImpl) then) =
      __$$VerificationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? issuer,
      @AtUriConverter() AtUri? uri,
      bool? isValid,
      DateTime? createdAt});
}

/// @nodoc
class __$$VerificationViewImplCopyWithImpl<$Res>
    extends _$VerificationViewCopyWithImpl<$Res, _$VerificationViewImpl>
    implements _$$VerificationViewImplCopyWith<$Res> {
  __$$VerificationViewImplCopyWithImpl(_$VerificationViewImpl _value,
      $Res Function(_$VerificationViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = freezed,
    Object? uri = freezed,
    Object? isValid = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$VerificationViewImpl(
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$VerificationViewImpl extends _VerificationView {
  const _$VerificationViewImpl(
      {this.issuer, @AtUriConverter() this.uri, this.isValid, this.createdAt})
      : super._();

  factory _$VerificationViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationViewImplFromJson(json);

  @override
  final String? issuer;
  @override
  @AtUriConverter()
  final AtUri? uri;
  @override
  final bool? isValid;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'VerificationView(issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationViewImpl &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuer, uri, isValid, createdAt);

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationViewImplCopyWith<_$VerificationViewImpl> get copyWith =>
      __$$VerificationViewImplCopyWithImpl<_$VerificationViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationViewImplToJson(
      this,
    );
  }
}

abstract class _VerificationView extends VerificationView {
  const factory _VerificationView(
      {final String? issuer,
      @AtUriConverter() final AtUri? uri,
      final bool? isValid,
      final DateTime? createdAt}) = _$VerificationViewImpl;
  const _VerificationView._() : super._();

  factory _VerificationView.fromJson(Map<String, dynamic> json) =
      _$VerificationViewImpl.fromJson;

  @override
  String? get issuer;
  @override
  @AtUriConverter()
  AtUri? get uri;
  @override
  bool? get isValid;
  @override
  DateTime? get createdAt;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationViewImplCopyWith<_$VerificationViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
