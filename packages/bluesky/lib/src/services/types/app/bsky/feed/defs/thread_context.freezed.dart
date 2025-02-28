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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get rootAuthorLike => throw _privateConstructorUsedError;

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
  $Res call({@typeKey String type, @AtUriConverter() AtUri? rootAuthorLike});
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
    Object? type = null,
    Object? rootAuthorLike = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _value.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
              as AtUri?,
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
  $Res call({@typeKey String type, @AtUriConverter() AtUri? rootAuthorLike});
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
    Object? type = null,
    Object? rootAuthorLike = freezed,
  }) {
    return _then(_$ThreadContextImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _value.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadContextImpl implements _ThreadContext {
  const _$ThreadContextImpl(
      {@typeKey this.type = appBskyFeedDefsThreadContext,
      @AtUriConverter() this.rootAuthorLike});

  factory _$ThreadContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadContextImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri? rootAuthorLike;

  @override
  String toString() {
    return 'ThreadContext(type: $type, rootAuthorLike: $rootAuthorLike)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadContextImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rootAuthorLike, rootAuthorLike) ||
                other.rootAuthorLike == rootAuthorLike));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, rootAuthorLike);

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
      {@typeKey final String type,
      @AtUriConverter() final AtUri? rootAuthorLike}) = _$ThreadContextImpl;

  factory _ThreadContext.fromJson(Map<String, dynamic> json) =
      _$ThreadContextImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri? get rootAuthorLike;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadContextImplCopyWith<_$ThreadContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
