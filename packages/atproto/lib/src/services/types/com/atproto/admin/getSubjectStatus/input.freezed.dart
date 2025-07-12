// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminGetSubjectStatusInput _$AdminGetSubjectStatusInputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetSubjectStatusInput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetSubjectStatusInput {
  String? get did => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  String? get blob => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetSubjectStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetSubjectStatusInputCopyWith<AdminGetSubjectStatusInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetSubjectStatusInputCopyWith<$Res> {
  factory $AdminGetSubjectStatusInputCopyWith(AdminGetSubjectStatusInput value,
          $Res Function(AdminGetSubjectStatusInput) then) =
      _$AdminGetSubjectStatusInputCopyWithImpl<$Res,
          AdminGetSubjectStatusInput>;
  @useResult
  $Res call(
      {String? did, String? uri, String? blob, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminGetSubjectStatusInputCopyWithImpl<$Res,
        $Val extends AdminGetSubjectStatusInput>
    implements $AdminGetSubjectStatusInputCopyWith<$Res> {
  _$AdminGetSubjectStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? uri = freezed,
    Object? blob = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminGetSubjectStatusInputImplCopyWith<$Res>
    implements $AdminGetSubjectStatusInputCopyWith<$Res> {
  factory _$$AdminGetSubjectStatusInputImplCopyWith(
          _$AdminGetSubjectStatusInputImpl value,
          $Res Function(_$AdminGetSubjectStatusInputImpl) then) =
      __$$AdminGetSubjectStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did, String? uri, String? blob, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminGetSubjectStatusInputImplCopyWithImpl<$Res>
    extends _$AdminGetSubjectStatusInputCopyWithImpl<$Res,
        _$AdminGetSubjectStatusInputImpl>
    implements _$$AdminGetSubjectStatusInputImplCopyWith<$Res> {
  __$$AdminGetSubjectStatusInputImplCopyWithImpl(
      _$AdminGetSubjectStatusInputImpl _value,
      $Res Function(_$AdminGetSubjectStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? uri = freezed,
    Object? blob = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetSubjectStatusInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminGetSubjectStatusInputImpl implements _AdminGetSubjectStatusInput {
  const _$AdminGetSubjectStatusInputImpl(
      {this.did, this.uri, this.blob, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminGetSubjectStatusInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminGetSubjectStatusInputImplFromJson(json);

  @override
  final String? did;
  @override
  final String? uri;
  @override
  final String? blob;
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
    return 'AdminGetSubjectStatusInput(did: $did, uri: $uri, blob: $blob, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetSubjectStatusInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, uri, blob,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminGetSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetSubjectStatusInputImplCopyWith<_$AdminGetSubjectStatusInputImpl>
      get copyWith => __$$AdminGetSubjectStatusInputImplCopyWithImpl<
          _$AdminGetSubjectStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetSubjectStatusInputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetSubjectStatusInput
    implements AdminGetSubjectStatusInput {
  const factory _AdminGetSubjectStatusInput(
      {final String? did,
      final String? uri,
      final String? blob,
      final Map<String, dynamic>? $unknown}) = _$AdminGetSubjectStatusInputImpl;

  factory _AdminGetSubjectStatusInput.fromJson(Map<String, dynamic> json) =
      _$AdminGetSubjectStatusInputImpl.fromJson;

  @override
  String? get did;
  @override
  String? get uri;
  @override
  String? get blob;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetSubjectStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetSubjectStatusInputImplCopyWith<_$AdminGetSubjectStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
