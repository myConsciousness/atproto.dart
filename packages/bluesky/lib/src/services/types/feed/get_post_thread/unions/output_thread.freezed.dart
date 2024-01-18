// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UFeedGetPostThreadOutputThread {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) threadViewPost,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UFeedGetPostThreadOutputThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)
        blockedPost,
    required TResult Function(UFeedGetPostThreadOutputThreadUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadOutputThreadCopyWith(
          UFeedGetPostThreadOutputThread value,
          $Res Function(UFeedGetPostThreadOutputThread) then) =
      _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
          UFeedGetPostThreadOutputThread>;
}

/// @nodoc
class _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
        $Val extends UFeedGetPostThreadOutputThread>
    implements $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  _$UFeedGetPostThreadOutputThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWith<
    $Res> {
  factory _$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWith(
          _$UFeedGetPostThreadOutputThreadThreadViewPostImpl value,
          $Res Function(_$UFeedGetPostThreadOutputThreadThreadViewPostImpl)
              then) =
      __$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsThreadViewPost data});

  $FeedDefsThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWithImpl<$Res>
    extends _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
        _$UFeedGetPostThreadOutputThreadThreadViewPostImpl>
    implements
        _$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWith<$Res> {
  __$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWithImpl(
      _$UFeedGetPostThreadOutputThreadThreadViewPostImpl _value,
      $Res Function(_$UFeedGetPostThreadOutputThreadThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedGetPostThreadOutputThreadThreadViewPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsThreadViewPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsThreadViewPostCopyWith<$Res> get data {
    return $FeedDefsThreadViewPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedGetPostThreadOutputThreadThreadViewPostImpl
    extends UFeedGetPostThreadOutputThreadThreadViewPost {
  const _$UFeedGetPostThreadOutputThreadThreadViewPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsThreadViewPost data;

  @override
  String toString() {
    return 'UFeedGetPostThreadOutputThread.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedGetPostThreadOutputThreadThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadThreadViewPostImpl>
      get copyWith =>
          __$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWithImpl<
                  _$UFeedGetPostThreadOutputThreadThreadViewPostImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) threadViewPost,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return threadViewPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return threadViewPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(
            UFeedGetPostThreadOutputThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)
        blockedPost,
    required TResult Function(UFeedGetPostThreadOutputThreadUnknown value)
        unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UFeedGetPostThreadOutputThreadThreadViewPost
    extends UFeedGetPostThreadOutputThread {
  const factory UFeedGetPostThreadOutputThreadThreadViewPost(
          {required final FeedDefsThreadViewPost data}) =
      _$UFeedGetPostThreadOutputThreadThreadViewPostImpl;
  const UFeedGetPostThreadOutputThreadThreadViewPost._() : super._();

  @override
  FeedDefsThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UFeedGetPostThreadOutputThreadThreadViewPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWith<$Res> {
  factory _$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWith(
          _$UFeedGetPostThreadOutputThreadNotFoundPostImpl value,
          $Res Function(_$UFeedGetPostThreadOutputThreadNotFoundPostImpl)
              then) =
      __$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWithImpl<$Res>
    extends _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
        _$UFeedGetPostThreadOutputThreadNotFoundPostImpl>
    implements _$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWith<$Res> {
  __$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWithImpl(
      _$UFeedGetPostThreadOutputThreadNotFoundPostImpl _value,
      $Res Function(_$UFeedGetPostThreadOutputThreadNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedGetPostThreadOutputThreadNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsNotFoundPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsNotFoundPostCopyWith<$Res> get data {
    return $FeedDefsNotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedGetPostThreadOutputThreadNotFoundPostImpl
    extends UFeedGetPostThreadOutputThreadNotFoundPost {
  const _$UFeedGetPostThreadOutputThreadNotFoundPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'UFeedGetPostThreadOutputThread.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedGetPostThreadOutputThreadNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadNotFoundPostImpl>
      get copyWith =>
          __$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWithImpl<
                  _$UFeedGetPostThreadOutputThreadNotFoundPostImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) threadViewPost,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(
            UFeedGetPostThreadOutputThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)
        blockedPost,
    required TResult Function(UFeedGetPostThreadOutputThreadUnknown value)
        unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UFeedGetPostThreadOutputThreadNotFoundPost
    extends UFeedGetPostThreadOutputThread {
  const factory UFeedGetPostThreadOutputThreadNotFoundPost(
          {required final FeedDefsNotFoundPost data}) =
      _$UFeedGetPostThreadOutputThreadNotFoundPostImpl;
  const UFeedGetPostThreadOutputThreadNotFoundPost._() : super._();

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UFeedGetPostThreadOutputThreadNotFoundPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWith<$Res> {
  factory _$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWith(
          _$UFeedGetPostThreadOutputThreadBlockedPostImpl value,
          $Res Function(_$UFeedGetPostThreadOutputThreadBlockedPostImpl) then) =
      __$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWithImpl<$Res>
    extends _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
        _$UFeedGetPostThreadOutputThreadBlockedPostImpl>
    implements _$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWith<$Res> {
  __$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWithImpl(
      _$UFeedGetPostThreadOutputThreadBlockedPostImpl _value,
      $Res Function(_$UFeedGetPostThreadOutputThreadBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedGetPostThreadOutputThreadBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsBlockedPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsBlockedPostCopyWith<$Res> get data {
    return $FeedDefsBlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedGetPostThreadOutputThreadBlockedPostImpl
    extends UFeedGetPostThreadOutputThreadBlockedPost {
  const _$UFeedGetPostThreadOutputThreadBlockedPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'UFeedGetPostThreadOutputThread.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedGetPostThreadOutputThreadBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadBlockedPostImpl>
      get copyWith =>
          __$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWithImpl<
                  _$UFeedGetPostThreadOutputThreadBlockedPostImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) threadViewPost,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(
            UFeedGetPostThreadOutputThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)
        blockedPost,
    required TResult Function(UFeedGetPostThreadOutputThreadUnknown value)
        unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UFeedGetPostThreadOutputThreadBlockedPost
    extends UFeedGetPostThreadOutputThread {
  const factory UFeedGetPostThreadOutputThreadBlockedPost(
          {required final FeedDefsBlockedPost data}) =
      _$UFeedGetPostThreadOutputThreadBlockedPostImpl;
  const UFeedGetPostThreadOutputThreadBlockedPost._() : super._();

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UFeedGetPostThreadOutputThreadBlockedPostImplCopyWith<
          _$UFeedGetPostThreadOutputThreadBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedGetPostThreadOutputThreadUnknownImplCopyWith<$Res> {
  factory _$$UFeedGetPostThreadOutputThreadUnknownImplCopyWith(
          _$UFeedGetPostThreadOutputThreadUnknownImpl value,
          $Res Function(_$UFeedGetPostThreadOutputThreadUnknownImpl) then) =
      __$$UFeedGetPostThreadOutputThreadUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFeedGetPostThreadOutputThreadUnknownImplCopyWithImpl<$Res>
    extends _$UFeedGetPostThreadOutputThreadCopyWithImpl<$Res,
        _$UFeedGetPostThreadOutputThreadUnknownImpl>
    implements _$$UFeedGetPostThreadOutputThreadUnknownImplCopyWith<$Res> {
  __$$UFeedGetPostThreadOutputThreadUnknownImplCopyWithImpl(
      _$UFeedGetPostThreadOutputThreadUnknownImpl _value,
      $Res Function(_$UFeedGetPostThreadOutputThreadUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedGetPostThreadOutputThreadUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFeedGetPostThreadOutputThreadUnknownImpl
    extends UFeedGetPostThreadOutputThreadUnknown {
  const _$UFeedGetPostThreadOutputThreadUnknownImpl(
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
    return 'UFeedGetPostThreadOutputThread.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedGetPostThreadOutputThreadUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedGetPostThreadOutputThreadUnknownImplCopyWith<
          _$UFeedGetPostThreadOutputThreadUnknownImpl>
      get copyWith => __$$UFeedGetPostThreadOutputThreadUnknownImplCopyWithImpl<
          _$UFeedGetPostThreadOutputThreadUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) threadViewPost,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? threadViewPost,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(
            UFeedGetPostThreadOutputThreadThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)
        blockedPost,
    required TResult Function(UFeedGetPostThreadOutputThreadUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedGetPostThreadOutputThreadThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedGetPostThreadOutputThreadNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedGetPostThreadOutputThreadBlockedPost value)?
        blockedPost,
    TResult Function(UFeedGetPostThreadOutputThreadUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFeedGetPostThreadOutputThreadUnknown
    extends UFeedGetPostThreadOutputThread {
  const factory UFeedGetPostThreadOutputThreadUnknown(
          {required final Map<String, dynamic> data}) =
      _$UFeedGetPostThreadOutputThreadUnknownImpl;
  const UFeedGetPostThreadOutputThreadUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFeedGetPostThreadOutputThreadUnknownImplCopyWith<
          _$UFeedGetPostThreadOutputThreadUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
