// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoViewNotFound _$RepoViewNotFoundFromJson(Map<String, dynamic> json) {
  return _RepoViewNotFound.fromJson(json);
}

/// @nodoc
mixin _$RepoViewNotFound {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoViewNotFound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoViewNotFoundCopyWith<RepoViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoViewNotFoundCopyWith<$Res> {
  factory $RepoViewNotFoundCopyWith(
          RepoViewNotFound value, $Res Function(RepoViewNotFound) then) =
      _$RepoViewNotFoundCopyWithImpl<$Res, RepoViewNotFound>;
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoViewNotFoundCopyWithImpl<$Res, $Val extends RepoViewNotFound>
    implements $RepoViewNotFoundCopyWith<$Res> {
  _$RepoViewNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoViewNotFoundImplCopyWith<$Res>
    implements $RepoViewNotFoundCopyWith<$Res> {
  factory _$$RepoViewNotFoundImplCopyWith(_$RepoViewNotFoundImpl value,
          $Res Function(_$RepoViewNotFoundImpl) then) =
      __$$RepoViewNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoViewNotFoundImplCopyWithImpl<$Res>
    extends _$RepoViewNotFoundCopyWithImpl<$Res, _$RepoViewNotFoundImpl>
    implements _$$RepoViewNotFoundImplCopyWith<$Res> {
  __$$RepoViewNotFoundImplCopyWithImpl(_$RepoViewNotFoundImpl _value,
      $Res Function(_$RepoViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoViewNotFoundImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$RepoViewNotFoundImpl implements _RepoViewNotFound {
  const _$RepoViewNotFoundImpl(
      {this.$type = toolsOzoneModerationDefsRepoViewNotFound,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoViewNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoViewNotFoundImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
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
    return 'RepoViewNotFound(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoViewNotFoundImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoViewNotFoundImplCopyWith<_$RepoViewNotFoundImpl> get copyWith =>
      __$$RepoViewNotFoundImplCopyWithImpl<_$RepoViewNotFoundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoViewNotFoundImplToJson(
      this,
    );
  }
}

abstract class _RepoViewNotFound implements RepoViewNotFound {
  const factory _RepoViewNotFound(
      {final String $type,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$RepoViewNotFoundImpl;

  factory _RepoViewNotFound.fromJson(Map<String, dynamic> json) =
      _$RepoViewNotFoundImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoViewNotFoundImplCopyWith<_$RepoViewNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
