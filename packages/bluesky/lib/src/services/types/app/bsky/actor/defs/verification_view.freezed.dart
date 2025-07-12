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
  String get $type => throw _privateConstructorUsedError;

  /// The user who issued this verification.
  String get issuer => throw _privateConstructorUsedError;

  /// The AT-URI of the verification record.
  String get uri => throw _privateConstructorUsedError;

  /// True if the verification passes validation, otherwise false.
  bool get isValid => throw _privateConstructorUsedError;

  /// Timestamp when the verification was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {String $type,
      String issuer,
      String uri,
      bool isValid,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? issuer = null,
    Object? uri = null,
    Object? isValid = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String $type,
      String issuer,
      String uri,
      bool isValid,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? issuer = null,
    Object? uri = null,
    Object? isValid = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationViewImpl implements _VerificationView {
  const _$VerificationViewImpl(
      {this.$type = appBskyActorDefsVerificationView,
      required this.issuer,
      required this.uri,
      required this.isValid,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VerificationViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The user who issued this verification.
  @override
  final String issuer;

  /// The AT-URI of the verification record.
  @override
  final String uri;

  /// True if the verification passes validation, otherwise false.
  @override
  final bool isValid;

  /// Timestamp when the verification was created.
  @override
  final DateTime createdAt;
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
    return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, isValid: $isValid, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, issuer, uri, isValid,
      createdAt, const DeepCollectionEquality().hash(_$unknown));

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

abstract class _VerificationView implements VerificationView {
  const factory _VerificationView(
      {final String $type,
      required final String issuer,
      required final String uri,
      required final bool isValid,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$VerificationViewImpl;

  factory _VerificationView.fromJson(Map<String, dynamic> json) =
      _$VerificationViewImpl.fromJson;

  @override
  String get $type;

  /// The user who issued this verification.
  @override
  String get issuer;

  /// The AT-URI of the verification record.
  @override
  String get uri;

  /// True if the verification passes validation, otherwise false.
  @override
  bool get isValid;

  /// Timestamp when the verification was created.
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationViewImplCopyWith<_$VerificationViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
