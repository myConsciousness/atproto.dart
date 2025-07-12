// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadContext _$ThreadContextFromJson(Map<String, dynamic> json) {
  return _ThreadContext.fromJson(json);
}

/// @nodoc
mixin _$ThreadContext {
  String get $type => throw _privateConstructorUsedError;
  String? get rootAuthorLike => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadContextCopyWith<ThreadContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadContextCopyWith<$Res> {
  factory $ThreadContextCopyWith(
          ThreadContext value, $Res Function(ThreadContext) then) =
      _$ThreadContextCopyWithImpl<$Res, ThreadContext>;
  @useResult
  $Res call(
      {String $type, String? rootAuthorLike, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ThreadContextCopyWithImpl<$Res, $Val extends ThreadContext>
    implements $ThreadContextCopyWith<$Res> {
  _$ThreadContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rootAuthorLike = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _value.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadContextImplCopyWith<$Res>
    implements $ThreadContextCopyWith<$Res> {
  factory _$$ThreadContextImplCopyWith(
          _$ThreadContextImpl value, $Res Function(_$ThreadContextImpl) then) =
      __$$ThreadContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, String? rootAuthorLike, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ThreadContextImplCopyWithImpl<$Res>
    extends _$ThreadContextCopyWithImpl<$Res, _$ThreadContextImpl>
    implements _$$ThreadContextImplCopyWith<$Res> {
  __$$ThreadContextImplCopyWithImpl(
      _$ThreadContextImpl _value, $Res Function(_$ThreadContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rootAuthorLike = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadContextImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _value.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
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
class _$ThreadContextImpl implements _ThreadContext {
  const _$ThreadContextImpl(
      {this.$type = appBskyFeedDefsThreadContext,
      this.rootAuthorLike,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreadContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadContextImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? rootAuthorLike;
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
    return 'ThreadContext(\$type: ${$type}, rootAuthorLike: $rootAuthorLike, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadContextImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rootAuthorLike, rootAuthorLike) ||
                other.rootAuthorLike == rootAuthorLike) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rootAuthorLike,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadContextImplCopyWith<_$ThreadContextImpl> get copyWith =>
      __$$ThreadContextImplCopyWithImpl<_$ThreadContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadContextImplToJson(
      this,
    );
  }
}

abstract class _ThreadContext implements ThreadContext {
  const factory _ThreadContext(
      {final String $type,
      final String? rootAuthorLike,
      final Map<String, dynamic>? $unknown}) = _$ThreadContextImpl;

  factory _ThreadContext.fromJson(Map<String, dynamic> json) =
      _$ThreadContextImpl.fromJson;

  @override
  String get $type;
  @override
  String? get rootAuthorLike;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadContextImplCopyWith<_$ThreadContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
