// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_view_post_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UThreadViewPostReplies {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadViewPost data) threadViewPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadViewPost data)? threadViewPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadViewPost data)? threadViewPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostRepliesUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostRepliesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UThreadViewPostRepliesCopyWith<$Res> {
  factory $UThreadViewPostRepliesCopyWith(UThreadViewPostReplies value,
          $Res Function(UThreadViewPostReplies) then) =
      _$UThreadViewPostRepliesCopyWithImpl<$Res, UThreadViewPostReplies>;
}

/// @nodoc
class _$UThreadViewPostRepliesCopyWithImpl<$Res,
        $Val extends UThreadViewPostReplies>
    implements $UThreadViewPostRepliesCopyWith<$Res> {
  _$UThreadViewPostRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UThreadViewPostRepliesThreadViewPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostRepliesThreadViewPostImplCopyWith(
          _$UThreadViewPostRepliesThreadViewPostImpl value,
          $Res Function(_$UThreadViewPostRepliesThreadViewPostImpl) then) =
      __$$UThreadViewPostRepliesThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostRepliesThreadViewPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostRepliesCopyWithImpl<$Res,
        _$UThreadViewPostRepliesThreadViewPostImpl>
    implements _$$UThreadViewPostRepliesThreadViewPostImplCopyWith<$Res> {
  __$$UThreadViewPostRepliesThreadViewPostImplCopyWithImpl(
      _$UThreadViewPostRepliesThreadViewPostImpl _value,
      $Res Function(_$UThreadViewPostRepliesThreadViewPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostRepliesThreadViewPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadViewPost,
    ));
  }

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadViewPostCopyWith<$Res> get data {
    return $ThreadViewPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostRepliesThreadViewPostImpl
    extends UThreadViewPostRepliesThreadViewPost {
  const _$UThreadViewPostRepliesThreadViewPostImpl({required this.data})
      : super._();

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UThreadViewPostReplies.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostRepliesThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostRepliesThreadViewPostImplCopyWith<
          _$UThreadViewPostRepliesThreadViewPostImpl>
      get copyWith => __$$UThreadViewPostRepliesThreadViewPostImplCopyWithImpl<
          _$UThreadViewPostRepliesThreadViewPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadViewPost data) threadViewPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return threadViewPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadViewPost data)? threadViewPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return threadViewPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadViewPost data)? threadViewPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostRepliesUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostRepliesThreadViewPost
    extends UThreadViewPostReplies {
  const factory UThreadViewPostRepliesThreadViewPost(
          {required final ThreadViewPost data}) =
      _$UThreadViewPostRepliesThreadViewPostImpl;
  const UThreadViewPostRepliesThreadViewPost._() : super._();

  @override
  ThreadViewPost get data;

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadViewPostRepliesThreadViewPostImplCopyWith<
          _$UThreadViewPostRepliesThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostRepliesNotFoundPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostRepliesNotFoundPostImplCopyWith(
          _$UThreadViewPostRepliesNotFoundPostImpl value,
          $Res Function(_$UThreadViewPostRepliesNotFoundPostImpl) then) =
      __$$UThreadViewPostRepliesNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostRepliesNotFoundPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostRepliesCopyWithImpl<$Res,
        _$UThreadViewPostRepliesNotFoundPostImpl>
    implements _$$UThreadViewPostRepliesNotFoundPostImplCopyWith<$Res> {
  __$$UThreadViewPostRepliesNotFoundPostImplCopyWithImpl(
      _$UThreadViewPostRepliesNotFoundPostImpl _value,
      $Res Function(_$UThreadViewPostRepliesNotFoundPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostRepliesNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostRepliesNotFoundPostImpl
    extends UThreadViewPostRepliesNotFoundPost {
  const _$UThreadViewPostRepliesNotFoundPostImpl({required this.data})
      : super._();

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UThreadViewPostReplies.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostRepliesNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostRepliesNotFoundPostImplCopyWith<
          _$UThreadViewPostRepliesNotFoundPostImpl>
      get copyWith => __$$UThreadViewPostRepliesNotFoundPostImplCopyWithImpl<
          _$UThreadViewPostRepliesNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadViewPost data) threadViewPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadViewPost data)? threadViewPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadViewPost data)? threadViewPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostRepliesUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostRepliesNotFoundPost
    extends UThreadViewPostReplies {
  const factory UThreadViewPostRepliesNotFoundPost(
          {required final NotFoundPost data}) =
      _$UThreadViewPostRepliesNotFoundPostImpl;
  const UThreadViewPostRepliesNotFoundPost._() : super._();

  @override
  NotFoundPost get data;

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadViewPostRepliesNotFoundPostImplCopyWith<
          _$UThreadViewPostRepliesNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostRepliesBlockedPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostRepliesBlockedPostImplCopyWith(
          _$UThreadViewPostRepliesBlockedPostImpl value,
          $Res Function(_$UThreadViewPostRepliesBlockedPostImpl) then) =
      __$$UThreadViewPostRepliesBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostRepliesBlockedPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostRepliesCopyWithImpl<$Res,
        _$UThreadViewPostRepliesBlockedPostImpl>
    implements _$$UThreadViewPostRepliesBlockedPostImplCopyWith<$Res> {
  __$$UThreadViewPostRepliesBlockedPostImplCopyWithImpl(
      _$UThreadViewPostRepliesBlockedPostImpl _value,
      $Res Function(_$UThreadViewPostRepliesBlockedPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostRepliesBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostRepliesBlockedPostImpl
    extends UThreadViewPostRepliesBlockedPost {
  const _$UThreadViewPostRepliesBlockedPostImpl({required this.data})
      : super._();

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UThreadViewPostReplies.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostRepliesBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostRepliesBlockedPostImplCopyWith<
          _$UThreadViewPostRepliesBlockedPostImpl>
      get copyWith => __$$UThreadViewPostRepliesBlockedPostImplCopyWithImpl<
          _$UThreadViewPostRepliesBlockedPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadViewPost data) threadViewPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadViewPost data)? threadViewPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadViewPost data)? threadViewPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostRepliesUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostRepliesBlockedPost
    extends UThreadViewPostReplies {
  const factory UThreadViewPostRepliesBlockedPost(
          {required final BlockedPost data}) =
      _$UThreadViewPostRepliesBlockedPostImpl;
  const UThreadViewPostRepliesBlockedPost._() : super._();

  @override
  BlockedPost get data;

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadViewPostRepliesBlockedPostImplCopyWith<
          _$UThreadViewPostRepliesBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostRepliesUnknownImplCopyWith<$Res> {
  factory _$$UThreadViewPostRepliesUnknownImplCopyWith(
          _$UThreadViewPostRepliesUnknownImpl value,
          $Res Function(_$UThreadViewPostRepliesUnknownImpl) then) =
      __$$UThreadViewPostRepliesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadViewPostRepliesUnknownImplCopyWithImpl<$Res>
    extends _$UThreadViewPostRepliesCopyWithImpl<$Res,
        _$UThreadViewPostRepliesUnknownImpl>
    implements _$$UThreadViewPostRepliesUnknownImplCopyWith<$Res> {
  __$$UThreadViewPostRepliesUnknownImplCopyWithImpl(
      _$UThreadViewPostRepliesUnknownImpl _value,
      $Res Function(_$UThreadViewPostRepliesUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostRepliesUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadViewPostRepliesUnknownImpl
    extends UThreadViewPostRepliesUnknown {
  const _$UThreadViewPostRepliesUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UThreadViewPostReplies.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostRepliesUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostRepliesUnknownImplCopyWith<
          _$UThreadViewPostRepliesUnknownImpl>
      get copyWith => __$$UThreadViewPostRepliesUnknownImplCopyWithImpl<
          _$UThreadViewPostRepliesUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadViewPost data) threadViewPost,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadViewPost data)? threadViewPost,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadViewPost data)? threadViewPost,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostRepliesUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UThreadViewPostRepliesNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostRepliesBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostRepliesUnknown extends UThreadViewPostReplies {
  const factory UThreadViewPostRepliesUnknown(
          {required final Map<String, dynamic> data}) =
      _$UThreadViewPostRepliesUnknownImpl;
  const UThreadViewPostRepliesUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UThreadViewPostReplies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadViewPostRepliesUnknownImplCopyWith<
          _$UThreadViewPostRepliesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
