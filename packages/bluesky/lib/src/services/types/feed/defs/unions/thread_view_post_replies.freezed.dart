// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_post_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFeedDefsThreadViewPostReplies {
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
            UFeedDefsThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFeedDefsThreadViewPostRepliesCopyWith<$Res> {
  factory $UFeedDefsThreadViewPostRepliesCopyWith(
          UFeedDefsThreadViewPostReplies value,
          $Res Function(UFeedDefsThreadViewPostReplies) then) =
      _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
          UFeedDefsThreadViewPostReplies>;
}

/// @nodoc
class _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
        $Val extends UFeedDefsThreadViewPostReplies>
    implements $UFeedDefsThreadViewPostRepliesCopyWith<$Res> {
  _$UFeedDefsThreadViewPostRepliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWith<
    $Res> {
  factory _$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWith(
          _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl value,
          $Res Function(_$UFeedDefsThreadViewPostRepliesThreadViewPostImpl)
              then) =
      __$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsThreadViewPost data});

  $FeedDefsThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWithImpl<$Res>
    extends _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
        _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl>
    implements
        _$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWith<$Res> {
  __$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWithImpl(
      _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl _value,
      $Res Function(_$UFeedDefsThreadViewPostRepliesThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsThreadViewPostRepliesThreadViewPostImpl(
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

class _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl
    extends UFeedDefsThreadViewPostRepliesThreadViewPost {
  const _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsThreadViewPost data;

  @override
  String toString() {
    return 'UFeedDefsThreadViewPostReplies.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl>
      get copyWith =>
          __$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWithImpl<
                  _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl>(
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
            UFeedDefsThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)
        unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsThreadViewPostRepliesThreadViewPost
    extends UFeedDefsThreadViewPostReplies {
  const factory UFeedDefsThreadViewPostRepliesThreadViewPost(
          {required final FeedDefsThreadViewPost data}) =
      _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl;
  const UFeedDefsThreadViewPostRepliesThreadViewPost._() : super._();

  @override
  FeedDefsThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsThreadViewPostRepliesThreadViewPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWith<$Res> {
  factory _$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWith(
          _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl value,
          $Res Function(_$UFeedDefsThreadViewPostRepliesNotFoundPostImpl)
              then) =
      __$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWithImpl<$Res>
    extends _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
        _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl>
    implements _$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWith<$Res> {
  __$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWithImpl(
      _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl _value,
      $Res Function(_$UFeedDefsThreadViewPostRepliesNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsThreadViewPostRepliesNotFoundPostImpl(
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

class _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl
    extends UFeedDefsThreadViewPostRepliesNotFoundPost {
  const _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'UFeedDefsThreadViewPostReplies.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl>
      get copyWith =>
          __$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWithImpl<
                  _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl>(
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
            UFeedDefsThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)
        unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsThreadViewPostRepliesNotFoundPost
    extends UFeedDefsThreadViewPostReplies {
  const factory UFeedDefsThreadViewPostRepliesNotFoundPost(
          {required final FeedDefsNotFoundPost data}) =
      _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl;
  const UFeedDefsThreadViewPostRepliesNotFoundPost._() : super._();

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsThreadViewPostRepliesNotFoundPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWith<$Res> {
  factory _$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWith(
          _$UFeedDefsThreadViewPostRepliesBlockedPostImpl value,
          $Res Function(_$UFeedDefsThreadViewPostRepliesBlockedPostImpl) then) =
      __$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWithImpl<$Res>
    extends _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
        _$UFeedDefsThreadViewPostRepliesBlockedPostImpl>
    implements _$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWith<$Res> {
  __$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWithImpl(
      _$UFeedDefsThreadViewPostRepliesBlockedPostImpl _value,
      $Res Function(_$UFeedDefsThreadViewPostRepliesBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsThreadViewPostRepliesBlockedPostImpl(
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

class _$UFeedDefsThreadViewPostRepliesBlockedPostImpl
    extends UFeedDefsThreadViewPostRepliesBlockedPost {
  const _$UFeedDefsThreadViewPostRepliesBlockedPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'UFeedDefsThreadViewPostReplies.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsThreadViewPostRepliesBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesBlockedPostImpl>
      get copyWith =>
          __$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWithImpl<
                  _$UFeedDefsThreadViewPostRepliesBlockedPostImpl>(
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
            UFeedDefsThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)
        unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsThreadViewPostRepliesBlockedPost
    extends UFeedDefsThreadViewPostReplies {
  const factory UFeedDefsThreadViewPostRepliesBlockedPost(
          {required final FeedDefsBlockedPost data}) =
      _$UFeedDefsThreadViewPostRepliesBlockedPostImpl;
  const UFeedDefsThreadViewPostRepliesBlockedPost._() : super._();

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsThreadViewPostRepliesBlockedPostImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWith<$Res> {
  factory _$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWith(
          _$UFeedDefsThreadViewPostRepliesUnknownImpl value,
          $Res Function(_$UFeedDefsThreadViewPostRepliesUnknownImpl) then) =
      __$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWithImpl<$Res>
    extends _$UFeedDefsThreadViewPostRepliesCopyWithImpl<$Res,
        _$UFeedDefsThreadViewPostRepliesUnknownImpl>
    implements _$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWith<$Res> {
  __$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWithImpl(
      _$UFeedDefsThreadViewPostRepliesUnknownImpl _value,
      $Res Function(_$UFeedDefsThreadViewPostRepliesUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsThreadViewPostRepliesUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFeedDefsThreadViewPostRepliesUnknownImpl
    extends UFeedDefsThreadViewPostRepliesUnknown {
  const _$UFeedDefsThreadViewPostRepliesUnknownImpl(
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
    return 'UFeedDefsThreadViewPostReplies.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsThreadViewPostRepliesUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesUnknownImpl>
      get copyWith => __$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWithImpl<
          _$UFeedDefsThreadViewPostRepliesUnknownImpl>(this, _$identity);

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
            UFeedDefsThreadViewPostRepliesThreadViewPost value)
        threadViewPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult? Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsThreadViewPostRepliesThreadViewPost value)?
        threadViewPost,
    TResult Function(UFeedDefsThreadViewPostRepliesNotFoundPost value)?
        notFoundPost,
    TResult Function(UFeedDefsThreadViewPostRepliesBlockedPost value)?
        blockedPost,
    TResult Function(UFeedDefsThreadViewPostRepliesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsThreadViewPostRepliesUnknown
    extends UFeedDefsThreadViewPostReplies {
  const factory UFeedDefsThreadViewPostRepliesUnknown(
          {required final Map<String, dynamic> data}) =
      _$UFeedDefsThreadViewPostRepliesUnknownImpl;
  const UFeedDefsThreadViewPostRepliesUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsThreadViewPostRepliesUnknownImplCopyWith<
          _$UFeedDefsThreadViewPostRepliesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
