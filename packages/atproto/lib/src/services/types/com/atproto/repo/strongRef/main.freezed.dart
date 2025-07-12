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

RepoStrongRef _$RepoStrongRefFromJson(Map<String, dynamic> json) {
  return _RepoStrongRef.fromJson(json);
}

/// @nodoc
mixin _$RepoStrongRef {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoStrongRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoStrongRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoStrongRefCopyWith<RepoStrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoStrongRefCopyWith<$Res> {
  factory $RepoStrongRefCopyWith(
          RepoStrongRef value, $Res Function(RepoStrongRef) then) =
      _$RepoStrongRefCopyWithImpl<$Res, RepoStrongRef>;
  @useResult
  $Res call(
      {String $type, String uri, String cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoStrongRefCopyWithImpl<$Res, $Val extends RepoStrongRef>
    implements $RepoStrongRefCopyWith<$Res> {
  _$RepoStrongRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoStrongRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoStrongRefImplCopyWith<$Res>
    implements $RepoStrongRefCopyWith<$Res> {
  factory _$$RepoStrongRefImplCopyWith(
          _$RepoStrongRefImpl value, $Res Function(_$RepoStrongRefImpl) then) =
      __$$RepoStrongRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, String uri, String cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoStrongRefImplCopyWithImpl<$Res>
    extends _$RepoStrongRefCopyWithImpl<$Res, _$RepoStrongRefImpl>
    implements _$$RepoStrongRefImplCopyWith<$Res> {
  __$$RepoStrongRefImplCopyWithImpl(
      _$RepoStrongRefImpl _value, $Res Function(_$RepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoStrongRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoStrongRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
class _$RepoStrongRefImpl implements _RepoStrongRef {
  const _$RepoStrongRefImpl(
      {this.$type = comAtprotoRepoStrongRef,
      required this.uri,
      required this.cid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoStrongRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoStrongRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
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
    return 'RepoStrongRef(\$type: ${$type}, uri: $uri, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoStrongRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, cid,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoStrongRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoStrongRefImplCopyWith<_$RepoStrongRefImpl> get copyWith =>
      __$$RepoStrongRefImplCopyWithImpl<_$RepoStrongRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoStrongRefImplToJson(
      this,
    );
  }
}

abstract class _RepoStrongRef implements RepoStrongRef {
  const factory _RepoStrongRef(
      {final String $type,
      required final String uri,
      required final String cid,
      final Map<String, dynamic>? $unknown}) = _$RepoStrongRefImpl;

  factory _RepoStrongRef.fromJson(Map<String, dynamic> json) =
      _$RepoStrongRefImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoStrongRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoStrongRefImplCopyWith<_$RepoStrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
