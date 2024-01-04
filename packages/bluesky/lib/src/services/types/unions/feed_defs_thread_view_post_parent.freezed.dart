// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_thread_view_post_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThreadViewPostParent {
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
    required TResult Function(UThreadViewPostParentThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostParentBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostParentUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostParentThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostParentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostParentThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostParentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadViewPostParentCopyWith<$Res> {
  factory $ThreadViewPostParentCopyWith(ThreadViewPostParent value,
          $Res Function(ThreadViewPostParent) then) =
      _$ThreadViewPostParentCopyWithImpl<$Res, ThreadViewPostParent>;
}

/// @nodoc
class _$ThreadViewPostParentCopyWithImpl<$Res,
        $Val extends ThreadViewPostParent>
    implements $ThreadViewPostParentCopyWith<$Res> {
  _$ThreadViewPostParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UThreadViewPostParentThreadViewPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostParentThreadViewPostImplCopyWith(
          _$UThreadViewPostParentThreadViewPostImpl value,
          $Res Function(_$UThreadViewPostParentThreadViewPostImpl) then) =
      __$$UThreadViewPostParentThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostParentThreadViewPostImplCopyWithImpl<$Res>
    extends _$ThreadViewPostParentCopyWithImpl<$Res,
        _$UThreadViewPostParentThreadViewPostImpl>
    implements _$$UThreadViewPostParentThreadViewPostImplCopyWith<$Res> {
  __$$UThreadViewPostParentThreadViewPostImplCopyWithImpl(
      _$UThreadViewPostParentThreadViewPostImpl _value,
      $Res Function(_$UThreadViewPostParentThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostParentThreadViewPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadViewPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadViewPostCopyWith<$Res> get data {
    return $ThreadViewPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostParentThreadViewPostImpl
    implements UThreadViewPostParentThreadViewPost {
  const _$UThreadViewPostParentThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'ThreadViewPostParent.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostParentThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostParentThreadViewPostImplCopyWith<
          _$UThreadViewPostParentThreadViewPostImpl>
      get copyWith => __$$UThreadViewPostParentThreadViewPostImplCopyWithImpl<
          _$UThreadViewPostParentThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostParentThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostParentBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostParentUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostParentThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostParentUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostParentThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostParentThreadViewPost
    implements ThreadViewPostParent {
  const factory UThreadViewPostParentThreadViewPost(
          {required final ThreadViewPost data}) =
      _$UThreadViewPostParentThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostParentThreadViewPostImplCopyWith<
          _$UThreadViewPostParentThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostParentNotFoundPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostParentNotFoundPostImplCopyWith(
          _$UThreadViewPostParentNotFoundPostImpl value,
          $Res Function(_$UThreadViewPostParentNotFoundPostImpl) then) =
      __$$UThreadViewPostParentNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostParentNotFoundPostImplCopyWithImpl<$Res>
    extends _$ThreadViewPostParentCopyWithImpl<$Res,
        _$UThreadViewPostParentNotFoundPostImpl>
    implements _$$UThreadViewPostParentNotFoundPostImplCopyWith<$Res> {
  __$$UThreadViewPostParentNotFoundPostImplCopyWithImpl(
      _$UThreadViewPostParentNotFoundPostImpl _value,
      $Res Function(_$UThreadViewPostParentNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostParentNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostParentNotFoundPostImpl
    implements UThreadViewPostParentNotFoundPost {
  const _$UThreadViewPostParentNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'ThreadViewPostParent.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostParentNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostParentNotFoundPostImplCopyWith<
          _$UThreadViewPostParentNotFoundPostImpl>
      get copyWith => __$$UThreadViewPostParentNotFoundPostImplCopyWithImpl<
          _$UThreadViewPostParentNotFoundPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostParentThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostParentBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostParentUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostParentThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostParentUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostParentThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostParentNotFoundPost
    implements ThreadViewPostParent {
  const factory UThreadViewPostParentNotFoundPost(
          {required final NotFoundPost data}) =
      _$UThreadViewPostParentNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostParentNotFoundPostImplCopyWith<
          _$UThreadViewPostParentNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostParentBlockedPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostParentBlockedPostImplCopyWith(
          _$UThreadViewPostParentBlockedPostImpl value,
          $Res Function(_$UThreadViewPostParentBlockedPostImpl) then) =
      __$$UThreadViewPostParentBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostParentBlockedPostImplCopyWithImpl<$Res>
    extends _$ThreadViewPostParentCopyWithImpl<$Res,
        _$UThreadViewPostParentBlockedPostImpl>
    implements _$$UThreadViewPostParentBlockedPostImplCopyWith<$Res> {
  __$$UThreadViewPostParentBlockedPostImplCopyWithImpl(
      _$UThreadViewPostParentBlockedPostImpl _value,
      $Res Function(_$UThreadViewPostParentBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostParentBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadViewPostParentBlockedPostImpl
    implements UThreadViewPostParentBlockedPost {
  const _$UThreadViewPostParentBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'ThreadViewPostParent.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostParentBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostParentBlockedPostImplCopyWith<
          _$UThreadViewPostParentBlockedPostImpl>
      get copyWith => __$$UThreadViewPostParentBlockedPostImplCopyWithImpl<
          _$UThreadViewPostParentBlockedPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostParentThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostParentBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostParentUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostParentThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostParentUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostParentThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostParentBlockedPost
    implements ThreadViewPostParent {
  const factory UThreadViewPostParentBlockedPost(
          {required final BlockedPost data}) =
      _$UThreadViewPostParentBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostParentBlockedPostImplCopyWith<
          _$UThreadViewPostParentBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostParentUnknownImplCopyWith<$Res> {
  factory _$$UThreadViewPostParentUnknownImplCopyWith(
          _$UThreadViewPostParentUnknownImpl value,
          $Res Function(_$UThreadViewPostParentUnknownImpl) then) =
      __$$UThreadViewPostParentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadViewPostParentUnknownImplCopyWithImpl<$Res>
    extends _$ThreadViewPostParentCopyWithImpl<$Res,
        _$UThreadViewPostParentUnknownImpl>
    implements _$$UThreadViewPostParentUnknownImplCopyWith<$Res> {
  __$$UThreadViewPostParentUnknownImplCopyWithImpl(
      _$UThreadViewPostParentUnknownImpl _value,
      $Res Function(_$UThreadViewPostParentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostParentUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadViewPostParentUnknownImpl
    implements UThreadViewPostParentUnknown {
  const _$UThreadViewPostParentUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ThreadViewPostParent.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostParentUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostParentUnknownImplCopyWith<
          _$UThreadViewPostParentUnknownImpl>
      get copyWith => __$$UThreadViewPostParentUnknownImplCopyWithImpl<
          _$UThreadViewPostParentUnknownImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostParentThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostParentBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostParentUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostParentThreadViewPost value)?
        threadViewPost,
    TResult? Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostParentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostParentThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostParentNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostParentBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostParentUnknown implements ThreadViewPostParent {
  const factory UThreadViewPostParentUnknown(
          {required final Map<String, dynamic> data}) =
      _$UThreadViewPostParentUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostParentUnknownImplCopyWith<
          _$UThreadViewPostParentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
