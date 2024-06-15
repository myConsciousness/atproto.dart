// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UThread {
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
    required TResult Function(UThreadThreadViewPost value) threadViewPost,
    required TResult Function(UThreadNotFoundPost value) notFoundPost,
    required TResult Function(UThreadBlockedPost value) blockedPost,
    required TResult Function(UThreadUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadBlockedPost value)? blockedPost,
    TResult? Function(UThreadUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadThreadViewPost value)? threadViewPost,
    TResult Function(UThreadNotFoundPost value)? notFoundPost,
    TResult Function(UThreadBlockedPost value)? blockedPost,
    TResult Function(UThreadUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UThreadCopyWith<$Res> {
  factory $UThreadCopyWith(UThread value, $Res Function(UThread) then) =
      _$UThreadCopyWithImpl<$Res, UThread>;
}

/// @nodoc
class _$UThreadCopyWithImpl<$Res, $Val extends UThread>
    implements $UThreadCopyWith<$Res> {
  _$UThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UThreadThreadViewPostImplCopyWith<$Res> {
  factory _$$UThreadThreadViewPostImplCopyWith(
          _$UThreadThreadViewPostImpl value,
          $Res Function(_$UThreadThreadViewPostImpl) then) =
      __$$UThreadThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadThreadViewPostImplCopyWithImpl<$Res>
    extends _$UThreadCopyWithImpl<$Res, _$UThreadThreadViewPostImpl>
    implements _$$UThreadThreadViewPostImplCopyWith<$Res> {
  __$$UThreadThreadViewPostImplCopyWithImpl(_$UThreadThreadViewPostImpl _value,
      $Res Function(_$UThreadThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadThreadViewPostImpl(
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

class _$UThreadThreadViewPostImpl implements UThreadThreadViewPost {
  const _$UThreadThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UThread.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadThreadViewPostImplCopyWith<_$UThreadThreadViewPostImpl>
      get copyWith => __$$UThreadThreadViewPostImplCopyWithImpl<
          _$UThreadThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UThreadThreadViewPost value) threadViewPost,
    required TResult Function(UThreadNotFoundPost value) notFoundPost,
    required TResult Function(UThreadBlockedPost value) blockedPost,
    required TResult Function(UThreadUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadBlockedPost value)? blockedPost,
    TResult? Function(UThreadUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadThreadViewPost value)? threadViewPost,
    TResult Function(UThreadNotFoundPost value)? notFoundPost,
    TResult Function(UThreadBlockedPost value)? blockedPost,
    TResult Function(UThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UThreadThreadViewPost implements UThread {
  const factory UThreadThreadViewPost({required final ThreadViewPost data}) =
      _$UThreadThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UThreadThreadViewPostImplCopyWith<_$UThreadThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadNotFoundPostImplCopyWith<$Res> {
  factory _$$UThreadNotFoundPostImplCopyWith(_$UThreadNotFoundPostImpl value,
          $Res Function(_$UThreadNotFoundPostImpl) then) =
      __$$UThreadNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadNotFoundPostImplCopyWithImpl<$Res>
    extends _$UThreadCopyWithImpl<$Res, _$UThreadNotFoundPostImpl>
    implements _$$UThreadNotFoundPostImplCopyWith<$Res> {
  __$$UThreadNotFoundPostImplCopyWithImpl(_$UThreadNotFoundPostImpl _value,
      $Res Function(_$UThreadNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadNotFoundPostImpl(
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

class _$UThreadNotFoundPostImpl implements UThreadNotFoundPost {
  const _$UThreadNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UThread.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadNotFoundPostImplCopyWith<_$UThreadNotFoundPostImpl> get copyWith =>
      __$$UThreadNotFoundPostImplCopyWithImpl<_$UThreadNotFoundPostImpl>(
          this, _$identity);

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
    required TResult Function(UThreadThreadViewPost value) threadViewPost,
    required TResult Function(UThreadNotFoundPost value) notFoundPost,
    required TResult Function(UThreadBlockedPost value) blockedPost,
    required TResult Function(UThreadUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadBlockedPost value)? blockedPost,
    TResult? Function(UThreadUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadThreadViewPost value)? threadViewPost,
    TResult Function(UThreadNotFoundPost value)? notFoundPost,
    TResult Function(UThreadBlockedPost value)? blockedPost,
    TResult Function(UThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UThreadNotFoundPost implements UThread {
  const factory UThreadNotFoundPost({required final NotFoundPost data}) =
      _$UThreadNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UThreadNotFoundPostImplCopyWith<_$UThreadNotFoundPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadBlockedPostImplCopyWith<$Res> {
  factory _$$UThreadBlockedPostImplCopyWith(_$UThreadBlockedPostImpl value,
          $Res Function(_$UThreadBlockedPostImpl) then) =
      __$$UThreadBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadBlockedPostImplCopyWithImpl<$Res>
    extends _$UThreadCopyWithImpl<$Res, _$UThreadBlockedPostImpl>
    implements _$$UThreadBlockedPostImplCopyWith<$Res> {
  __$$UThreadBlockedPostImplCopyWithImpl(_$UThreadBlockedPostImpl _value,
      $Res Function(_$UThreadBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadBlockedPostImpl(
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

class _$UThreadBlockedPostImpl implements UThreadBlockedPost {
  const _$UThreadBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UThread.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadBlockedPostImplCopyWith<_$UThreadBlockedPostImpl> get copyWith =>
      __$$UThreadBlockedPostImplCopyWithImpl<_$UThreadBlockedPostImpl>(
          this, _$identity);

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
    required TResult Function(UThreadThreadViewPost value) threadViewPost,
    required TResult Function(UThreadNotFoundPost value) notFoundPost,
    required TResult Function(UThreadBlockedPost value) blockedPost,
    required TResult Function(UThreadUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadBlockedPost value)? blockedPost,
    TResult? Function(UThreadUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadThreadViewPost value)? threadViewPost,
    TResult Function(UThreadNotFoundPost value)? notFoundPost,
    TResult Function(UThreadBlockedPost value)? blockedPost,
    TResult Function(UThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UThreadBlockedPost implements UThread {
  const factory UThreadBlockedPost({required final BlockedPost data}) =
      _$UThreadBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UThreadBlockedPostImplCopyWith<_$UThreadBlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadUnknownImplCopyWith<$Res> {
  factory _$$UThreadUnknownImplCopyWith(_$UThreadUnknownImpl value,
          $Res Function(_$UThreadUnknownImpl) then) =
      __$$UThreadUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadUnknownImplCopyWithImpl<$Res>
    extends _$UThreadCopyWithImpl<$Res, _$UThreadUnknownImpl>
    implements _$$UThreadUnknownImplCopyWith<$Res> {
  __$$UThreadUnknownImplCopyWithImpl(
      _$UThreadUnknownImpl _value, $Res Function(_$UThreadUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadUnknownImpl implements UThreadUnknown {
  const _$UThreadUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UThread.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadUnknownImplCopyWith<_$UThreadUnknownImpl> get copyWith =>
      __$$UThreadUnknownImplCopyWithImpl<_$UThreadUnknownImpl>(
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
    required TResult Function(UThreadThreadViewPost value) threadViewPost,
    required TResult Function(UThreadNotFoundPost value) notFoundPost,
    required TResult Function(UThreadBlockedPost value) blockedPost,
    required TResult Function(UThreadUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadBlockedPost value)? blockedPost,
    TResult? Function(UThreadUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadThreadViewPost value)? threadViewPost,
    TResult Function(UThreadNotFoundPost value)? notFoundPost,
    TResult Function(UThreadBlockedPost value)? blockedPost,
    TResult Function(UThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadUnknown implements UThread {
  const factory UThreadUnknown({required final Map<String, dynamic> data}) =
      _$UThreadUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UThreadUnknownImplCopyWith<_$UThreadUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}