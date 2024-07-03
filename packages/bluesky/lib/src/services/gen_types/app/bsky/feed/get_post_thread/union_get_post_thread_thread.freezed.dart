// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_get_post_thread_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGetPostThreadThread {
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
    required TResult Function(UGetPostThreadThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UGetPostThreadThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UGetPostThreadThreadBlockedPost value)
        blockedPost,
    required TResult Function(UGetPostThreadThreadUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult? Function(UGetPostThreadThreadUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult Function(UGetPostThreadThreadUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGetPostThreadThreadCopyWith<$Res> {
  factory $UGetPostThreadThreadCopyWith(UGetPostThreadThread value,
          $Res Function(UGetPostThreadThread) then) =
      _$UGetPostThreadThreadCopyWithImpl<$Res, UGetPostThreadThread>;
}

/// @nodoc
class _$UGetPostThreadThreadCopyWithImpl<$Res,
        $Val extends UGetPostThreadThread>
    implements $UGetPostThreadThreadCopyWith<$Res> {
  _$UGetPostThreadThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UGetPostThreadThreadThreadViewPostImplCopyWith<$Res> {
  factory _$$UGetPostThreadThreadThreadViewPostImplCopyWith(
          _$UGetPostThreadThreadThreadViewPostImpl value,
          $Res Function(_$UGetPostThreadThreadThreadViewPostImpl) then) =
      __$$UGetPostThreadThreadThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetPostThreadThreadThreadViewPostImplCopyWithImpl<$Res>
    extends _$UGetPostThreadThreadCopyWithImpl<$Res,
        _$UGetPostThreadThreadThreadViewPostImpl>
    implements _$$UGetPostThreadThreadThreadViewPostImplCopyWith<$Res> {
  __$$UGetPostThreadThreadThreadViewPostImplCopyWithImpl(
      _$UGetPostThreadThreadThreadViewPostImpl _value,
      $Res Function(_$UGetPostThreadThreadThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetPostThreadThreadThreadViewPostImpl(
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

class _$UGetPostThreadThreadThreadViewPostImpl
    implements UGetPostThreadThreadThreadViewPost {
  const _$UGetPostThreadThreadThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UGetPostThreadThread.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetPostThreadThreadThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetPostThreadThreadThreadViewPostImplCopyWith<
          _$UGetPostThreadThreadThreadViewPostImpl>
      get copyWith => __$$UGetPostThreadThreadThreadViewPostImplCopyWithImpl<
          _$UGetPostThreadThreadThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UGetPostThreadThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UGetPostThreadThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UGetPostThreadThreadBlockedPost value)
        blockedPost,
    required TResult Function(UGetPostThreadThreadUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult? Function(UGetPostThreadThreadUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult Function(UGetPostThreadThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UGetPostThreadThreadThreadViewPost
    implements UGetPostThreadThread {
  const factory UGetPostThreadThreadThreadViewPost(
          {required final ThreadViewPost data}) =
      _$UGetPostThreadThreadThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UGetPostThreadThreadThreadViewPostImplCopyWith<
          _$UGetPostThreadThreadThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetPostThreadThreadNotFoundPostImplCopyWith<$Res> {
  factory _$$UGetPostThreadThreadNotFoundPostImplCopyWith(
          _$UGetPostThreadThreadNotFoundPostImpl value,
          $Res Function(_$UGetPostThreadThreadNotFoundPostImpl) then) =
      __$$UGetPostThreadThreadNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetPostThreadThreadNotFoundPostImplCopyWithImpl<$Res>
    extends _$UGetPostThreadThreadCopyWithImpl<$Res,
        _$UGetPostThreadThreadNotFoundPostImpl>
    implements _$$UGetPostThreadThreadNotFoundPostImplCopyWith<$Res> {
  __$$UGetPostThreadThreadNotFoundPostImplCopyWithImpl(
      _$UGetPostThreadThreadNotFoundPostImpl _value,
      $Res Function(_$UGetPostThreadThreadNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetPostThreadThreadNotFoundPostImpl(
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

class _$UGetPostThreadThreadNotFoundPostImpl
    implements UGetPostThreadThreadNotFoundPost {
  const _$UGetPostThreadThreadNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UGetPostThreadThread.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetPostThreadThreadNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetPostThreadThreadNotFoundPostImplCopyWith<
          _$UGetPostThreadThreadNotFoundPostImpl>
      get copyWith => __$$UGetPostThreadThreadNotFoundPostImplCopyWithImpl<
          _$UGetPostThreadThreadNotFoundPostImpl>(this, _$identity);

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
    required TResult Function(UGetPostThreadThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UGetPostThreadThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UGetPostThreadThreadBlockedPost value)
        blockedPost,
    required TResult Function(UGetPostThreadThreadUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult? Function(UGetPostThreadThreadUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult Function(UGetPostThreadThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UGetPostThreadThreadNotFoundPost
    implements UGetPostThreadThread {
  const factory UGetPostThreadThreadNotFoundPost(
          {required final NotFoundPost data}) =
      _$UGetPostThreadThreadNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UGetPostThreadThreadNotFoundPostImplCopyWith<
          _$UGetPostThreadThreadNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetPostThreadThreadBlockedPostImplCopyWith<$Res> {
  factory _$$UGetPostThreadThreadBlockedPostImplCopyWith(
          _$UGetPostThreadThreadBlockedPostImpl value,
          $Res Function(_$UGetPostThreadThreadBlockedPostImpl) then) =
      __$$UGetPostThreadThreadBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetPostThreadThreadBlockedPostImplCopyWithImpl<$Res>
    extends _$UGetPostThreadThreadCopyWithImpl<$Res,
        _$UGetPostThreadThreadBlockedPostImpl>
    implements _$$UGetPostThreadThreadBlockedPostImplCopyWith<$Res> {
  __$$UGetPostThreadThreadBlockedPostImplCopyWithImpl(
      _$UGetPostThreadThreadBlockedPostImpl _value,
      $Res Function(_$UGetPostThreadThreadBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetPostThreadThreadBlockedPostImpl(
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

class _$UGetPostThreadThreadBlockedPostImpl
    implements UGetPostThreadThreadBlockedPost {
  const _$UGetPostThreadThreadBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UGetPostThreadThread.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetPostThreadThreadBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetPostThreadThreadBlockedPostImplCopyWith<
          _$UGetPostThreadThreadBlockedPostImpl>
      get copyWith => __$$UGetPostThreadThreadBlockedPostImplCopyWithImpl<
          _$UGetPostThreadThreadBlockedPostImpl>(this, _$identity);

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
    required TResult Function(UGetPostThreadThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UGetPostThreadThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UGetPostThreadThreadBlockedPost value)
        blockedPost,
    required TResult Function(UGetPostThreadThreadUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult? Function(UGetPostThreadThreadUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult Function(UGetPostThreadThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UGetPostThreadThreadBlockedPost implements UGetPostThreadThread {
  const factory UGetPostThreadThreadBlockedPost(
          {required final BlockedPost data}) =
      _$UGetPostThreadThreadBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UGetPostThreadThreadBlockedPostImplCopyWith<
          _$UGetPostThreadThreadBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetPostThreadThreadUnknownImplCopyWith<$Res> {
  factory _$$UGetPostThreadThreadUnknownImplCopyWith(
          _$UGetPostThreadThreadUnknownImpl value,
          $Res Function(_$UGetPostThreadThreadUnknownImpl) then) =
      __$$UGetPostThreadThreadUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGetPostThreadThreadUnknownImplCopyWithImpl<$Res>
    extends _$UGetPostThreadThreadCopyWithImpl<$Res,
        _$UGetPostThreadThreadUnknownImpl>
    implements _$$UGetPostThreadThreadUnknownImplCopyWith<$Res> {
  __$$UGetPostThreadThreadUnknownImplCopyWithImpl(
      _$UGetPostThreadThreadUnknownImpl _value,
      $Res Function(_$UGetPostThreadThreadUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetPostThreadThreadUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGetPostThreadThreadUnknownImpl implements UGetPostThreadThreadUnknown {
  const _$UGetPostThreadThreadUnknownImpl(
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
    return 'UGetPostThreadThread.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetPostThreadThreadUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetPostThreadThreadUnknownImplCopyWith<_$UGetPostThreadThreadUnknownImpl>
      get copyWith => __$$UGetPostThreadThreadUnknownImplCopyWithImpl<
          _$UGetPostThreadThreadUnknownImpl>(this, _$identity);

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
    required TResult Function(UGetPostThreadThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UGetPostThreadThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UGetPostThreadThreadBlockedPost value)
        blockedPost,
    required TResult Function(UGetPostThreadThreadUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult? Function(UGetPostThreadThreadUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetPostThreadThreadThreadViewPost value)? threadViewPost,
    TResult Function(UGetPostThreadThreadNotFoundPost value)? notFoundPost,
    TResult Function(UGetPostThreadThreadBlockedPost value)? blockedPost,
    TResult Function(UGetPostThreadThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGetPostThreadThreadUnknown implements UGetPostThreadThread {
  const factory UGetPostThreadThreadUnknown(
          {required final Map<String, dynamic> data}) =
      _$UGetPostThreadThreadUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UGetPostThreadThreadUnknownImplCopyWith<_$UGetPostThreadThreadUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
