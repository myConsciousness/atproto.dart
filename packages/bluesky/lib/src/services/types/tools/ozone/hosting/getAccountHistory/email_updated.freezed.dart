// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailUpdated _$EmailUpdatedFromJson(Map<String, dynamic> json) {
  return _EmailUpdated.fromJson(json);
}

/// @nodoc
mixin _$EmailUpdated {
  String get $type => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmailUpdated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmailUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailUpdatedCopyWith<EmailUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailUpdatedCopyWith<$Res> {
  factory $EmailUpdatedCopyWith(
          EmailUpdated value, $Res Function(EmailUpdated) then) =
      _$EmailUpdatedCopyWithImpl<$Res, EmailUpdated>;
  @useResult
  $Res call({String $type, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmailUpdatedCopyWithImpl<$Res, $Val extends EmailUpdated>
    implements $EmailUpdatedCopyWith<$Res> {
  _$EmailUpdatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailUpdatedImplCopyWith<$Res>
    implements $EmailUpdatedCopyWith<$Res> {
  factory _$$EmailUpdatedImplCopyWith(
          _$EmailUpdatedImpl value, $Res Function(_$EmailUpdatedImpl) then) =
      __$$EmailUpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmailUpdatedImplCopyWithImpl<$Res>
    extends _$EmailUpdatedCopyWithImpl<$Res, _$EmailUpdatedImpl>
    implements _$$EmailUpdatedImplCopyWith<$Res> {
  __$$EmailUpdatedImplCopyWithImpl(
      _$EmailUpdatedImpl _value, $Res Function(_$EmailUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmailUpdatedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailUpdatedImpl implements _EmailUpdated {
  const _$EmailUpdatedImpl(
      {this.$type = toolsOzoneHostingGetAccountHistoryEmailUpdated,
      required this.email,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmailUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailUpdatedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String email;
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
    return 'EmailUpdated(\$type: ${$type}, email: $email, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailUpdatedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, email,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmailUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailUpdatedImplCopyWith<_$EmailUpdatedImpl> get copyWith =>
      __$$EmailUpdatedImplCopyWithImpl<_$EmailUpdatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailUpdatedImplToJson(
      this,
    );
  }
}

abstract class _EmailUpdated implements EmailUpdated {
  const factory _EmailUpdated(
      {final String $type,
      required final String email,
      final Map<String, dynamic>? $unknown}) = _$EmailUpdatedImpl;

  factory _EmailUpdated.fromJson(Map<String, dynamic> json) =
      _$EmailUpdatedImpl.fromJson;

  @override
  String get $type;
  @override
  String get email;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmailUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailUpdatedImplCopyWith<_$EmailUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
