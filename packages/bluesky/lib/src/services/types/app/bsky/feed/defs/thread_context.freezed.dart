// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadContext {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri? get rootAuthorLike;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadContextCopyWith<ThreadContext> get copyWith =>
      _$ThreadContextCopyWithImpl<ThreadContext>(
          this as ThreadContext, _$identity);

  /// Serializes this ThreadContext to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadContext &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rootAuthorLike, rootAuthorLike) ||
                other.rootAuthorLike == rootAuthorLike));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, rootAuthorLike);

  @override
  String toString() {
    return 'ThreadContext(type: $type, rootAuthorLike: $rootAuthorLike)';
  }
}

/// @nodoc
abstract mixin class $ThreadContextCopyWith<$Res> {
  factory $ThreadContextCopyWith(
          ThreadContext value, $Res Function(ThreadContext) _then) =
      _$ThreadContextCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri? rootAuthorLike});
}

/// @nodoc
class _$ThreadContextCopyWithImpl<$Res>
    implements $ThreadContextCopyWith<$Res> {
  _$ThreadContextCopyWithImpl(this._self, this._then);

  final ThreadContext _self;
  final $Res Function(ThreadContext) _then;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? rootAuthorLike = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _self.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ThreadContext implements ThreadContext {
  const _ThreadContext(
      {@typeKey this.type = appBskyFeedDefsThreadContext,
      @AtUriConverter() this.rootAuthorLike});
  factory _ThreadContext.fromJson(Map<String, dynamic> json) =>
      _$ThreadContextFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri? rootAuthorLike;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadContextCopyWith<_ThreadContext> get copyWith =>
      __$ThreadContextCopyWithImpl<_ThreadContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadContextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadContext &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rootAuthorLike, rootAuthorLike) ||
                other.rootAuthorLike == rootAuthorLike));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, rootAuthorLike);

  @override
  String toString() {
    return 'ThreadContext(type: $type, rootAuthorLike: $rootAuthorLike)';
  }
}

/// @nodoc
abstract mixin class _$ThreadContextCopyWith<$Res>
    implements $ThreadContextCopyWith<$Res> {
  factory _$ThreadContextCopyWith(
          _ThreadContext value, $Res Function(_ThreadContext) _then) =
      __$ThreadContextCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri? rootAuthorLike});
}

/// @nodoc
class __$ThreadContextCopyWithImpl<$Res>
    implements _$ThreadContextCopyWith<$Res> {
  __$ThreadContextCopyWithImpl(this._self, this._then);

  final _ThreadContext _self;
  final $Res Function(_ThreadContext) _then;

  /// Create a copy of ThreadContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? rootAuthorLike = freezed,
  }) {
    return _then(_ThreadContext(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rootAuthorLike: freezed == rootAuthorLike
          ? _self.rootAuthorLike
          : rootAuthorLike // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

// dart format on
