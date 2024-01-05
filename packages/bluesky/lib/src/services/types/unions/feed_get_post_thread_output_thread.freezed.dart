// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_post_thread_output_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UOutputThread {
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
    required TResult Function(UOutputThreadThreadViewPost value) threadViewPost,
    required TResult Function(UOutputThreadNotFoundPost value) notFoundPost,
    required TResult Function(UOutputThreadBlockedPost value) blockedPost,
    required TResult Function(UOutputThreadUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult? Function(UOutputThreadUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult Function(UOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UOutputThreadCopyWith<$Res> {
  factory $UOutputThreadCopyWith(
          UOutputThread value, $Res Function(UOutputThread) then) =
      _$UOutputThreadCopyWithImpl<$Res, UOutputThread>;
}

/// @nodoc
class _$UOutputThreadCopyWithImpl<$Res, $Val extends UOutputThread>
    implements $UOutputThreadCopyWith<$Res> {
  _$UOutputThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UOutputThreadThreadViewPostImplCopyWith<$Res> {
  factory _$$UOutputThreadThreadViewPostImplCopyWith(
          _$UOutputThreadThreadViewPostImpl value,
          $Res Function(_$UOutputThreadThreadViewPostImpl) then) =
      __$$UOutputThreadThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UOutputThreadThreadViewPostImplCopyWithImpl<$Res>
    extends _$UOutputThreadCopyWithImpl<$Res, _$UOutputThreadThreadViewPostImpl>
    implements _$$UOutputThreadThreadViewPostImplCopyWith<$Res> {
  __$$UOutputThreadThreadViewPostImplCopyWithImpl(
      _$UOutputThreadThreadViewPostImpl _value,
      $Res Function(_$UOutputThreadThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UOutputThreadThreadViewPostImpl(
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

class _$UOutputThreadThreadViewPostImpl implements UOutputThreadThreadViewPost {
  const _$UOutputThreadThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UOutputThread.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UOutputThreadThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UOutputThreadThreadViewPostImplCopyWith<_$UOutputThreadThreadViewPostImpl>
      get copyWith => __$$UOutputThreadThreadViewPostImplCopyWithImpl<
          _$UOutputThreadThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UOutputThreadThreadViewPost value) threadViewPost,
    required TResult Function(UOutputThreadNotFoundPost value) notFoundPost,
    required TResult Function(UOutputThreadBlockedPost value) blockedPost,
    required TResult Function(UOutputThreadUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult? Function(UOutputThreadUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult Function(UOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UOutputThreadThreadViewPost implements UOutputThread {
  const factory UOutputThreadThreadViewPost(
      {required final ThreadViewPost data}) = _$UOutputThreadThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UOutputThreadThreadViewPostImplCopyWith<_$UOutputThreadThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UOutputThreadNotFoundPostImplCopyWith<$Res> {
  factory _$$UOutputThreadNotFoundPostImplCopyWith(
          _$UOutputThreadNotFoundPostImpl value,
          $Res Function(_$UOutputThreadNotFoundPostImpl) then) =
      __$$UOutputThreadNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UOutputThreadNotFoundPostImplCopyWithImpl<$Res>
    extends _$UOutputThreadCopyWithImpl<$Res, _$UOutputThreadNotFoundPostImpl>
    implements _$$UOutputThreadNotFoundPostImplCopyWith<$Res> {
  __$$UOutputThreadNotFoundPostImplCopyWithImpl(
      _$UOutputThreadNotFoundPostImpl _value,
      $Res Function(_$UOutputThreadNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UOutputThreadNotFoundPostImpl(
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

class _$UOutputThreadNotFoundPostImpl implements UOutputThreadNotFoundPost {
  const _$UOutputThreadNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UOutputThread.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UOutputThreadNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UOutputThreadNotFoundPostImplCopyWith<_$UOutputThreadNotFoundPostImpl>
      get copyWith => __$$UOutputThreadNotFoundPostImplCopyWithImpl<
          _$UOutputThreadNotFoundPostImpl>(this, _$identity);

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
    required TResult Function(UOutputThreadThreadViewPost value) threadViewPost,
    required TResult Function(UOutputThreadNotFoundPost value) notFoundPost,
    required TResult Function(UOutputThreadBlockedPost value) blockedPost,
    required TResult Function(UOutputThreadUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult? Function(UOutputThreadUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult Function(UOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UOutputThreadNotFoundPost implements UOutputThread {
  const factory UOutputThreadNotFoundPost({required final NotFoundPost data}) =
      _$UOutputThreadNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UOutputThreadNotFoundPostImplCopyWith<_$UOutputThreadNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UOutputThreadBlockedPostImplCopyWith<$Res> {
  factory _$$UOutputThreadBlockedPostImplCopyWith(
          _$UOutputThreadBlockedPostImpl value,
          $Res Function(_$UOutputThreadBlockedPostImpl) then) =
      __$$UOutputThreadBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UOutputThreadBlockedPostImplCopyWithImpl<$Res>
    extends _$UOutputThreadCopyWithImpl<$Res, _$UOutputThreadBlockedPostImpl>
    implements _$$UOutputThreadBlockedPostImplCopyWith<$Res> {
  __$$UOutputThreadBlockedPostImplCopyWithImpl(
      _$UOutputThreadBlockedPostImpl _value,
      $Res Function(_$UOutputThreadBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UOutputThreadBlockedPostImpl(
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

class _$UOutputThreadBlockedPostImpl implements UOutputThreadBlockedPost {
  const _$UOutputThreadBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UOutputThread.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UOutputThreadBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UOutputThreadBlockedPostImplCopyWith<_$UOutputThreadBlockedPostImpl>
      get copyWith => __$$UOutputThreadBlockedPostImplCopyWithImpl<
          _$UOutputThreadBlockedPostImpl>(this, _$identity);

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
    required TResult Function(UOutputThreadThreadViewPost value) threadViewPost,
    required TResult Function(UOutputThreadNotFoundPost value) notFoundPost,
    required TResult Function(UOutputThreadBlockedPost value) blockedPost,
    required TResult Function(UOutputThreadUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult? Function(UOutputThreadUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult Function(UOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UOutputThreadBlockedPost implements UOutputThread {
  const factory UOutputThreadBlockedPost({required final BlockedPost data}) =
      _$UOutputThreadBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UOutputThreadBlockedPostImplCopyWith<_$UOutputThreadBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UOutputThreadUnknownImplCopyWith<$Res> {
  factory _$$UOutputThreadUnknownImplCopyWith(_$UOutputThreadUnknownImpl value,
          $Res Function(_$UOutputThreadUnknownImpl) then) =
      __$$UOutputThreadUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UOutputThreadUnknownImplCopyWithImpl<$Res>
    extends _$UOutputThreadCopyWithImpl<$Res, _$UOutputThreadUnknownImpl>
    implements _$$UOutputThreadUnknownImplCopyWith<$Res> {
  __$$UOutputThreadUnknownImplCopyWithImpl(_$UOutputThreadUnknownImpl _value,
      $Res Function(_$UOutputThreadUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UOutputThreadUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UOutputThreadUnknownImpl implements UOutputThreadUnknown {
  const _$UOutputThreadUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UOutputThread.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UOutputThreadUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UOutputThreadUnknownImplCopyWith<_$UOutputThreadUnknownImpl>
      get copyWith =>
          __$$UOutputThreadUnknownImplCopyWithImpl<_$UOutputThreadUnknownImpl>(
              this, _$identity);

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
    required TResult Function(UOutputThreadThreadViewPost value) threadViewPost,
    required TResult Function(UOutputThreadNotFoundPost value) notFoundPost,
    required TResult Function(UOutputThreadBlockedPost value) blockedPost,
    required TResult Function(UOutputThreadUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult? Function(UOutputThreadUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UOutputThreadThreadViewPost value)? threadViewPost,
    TResult Function(UOutputThreadNotFoundPost value)? notFoundPost,
    TResult Function(UOutputThreadBlockedPost value)? blockedPost,
    TResult Function(UOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UOutputThreadUnknown implements UOutputThread {
  const factory UOutputThreadUnknown(
      {required final Map<String, dynamic> data}) = _$UOutputThreadUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UOutputThreadUnknownImplCopyWith<_$UOutputThreadUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
