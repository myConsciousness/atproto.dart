// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_view_post_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UThreadViewPostReply {
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
    required TResult Function(UThreadViewPostReplyThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostReplyNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostReplyBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostReplyUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostReplyUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostReplyUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UThreadViewPostReplyCopyWith<$Res> {
  factory $UThreadViewPostReplyCopyWith(UThreadViewPostReply value,
          $Res Function(UThreadViewPostReply) then) =
      _$UThreadViewPostReplyCopyWithImpl<$Res, UThreadViewPostReply>;
}

/// @nodoc
class _$UThreadViewPostReplyCopyWithImpl<$Res,
        $Val extends UThreadViewPostReply>
    implements $UThreadViewPostReplyCopyWith<$Res> {
  _$UThreadViewPostReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UThreadViewPostReplyThreadViewPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostReplyThreadViewPostImplCopyWith(
          _$UThreadViewPostReplyThreadViewPostImpl value,
          $Res Function(_$UThreadViewPostReplyThreadViewPostImpl) then) =
      __$$UThreadViewPostReplyThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostReplyThreadViewPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostReplyCopyWithImpl<$Res,
        _$UThreadViewPostReplyThreadViewPostImpl>
    implements _$$UThreadViewPostReplyThreadViewPostImplCopyWith<$Res> {
  __$$UThreadViewPostReplyThreadViewPostImplCopyWithImpl(
      _$UThreadViewPostReplyThreadViewPostImpl _value,
      $Res Function(_$UThreadViewPostReplyThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostReplyThreadViewPostImpl(
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

class _$UThreadViewPostReplyThreadViewPostImpl
    implements UThreadViewPostReplyThreadViewPost {
  const _$UThreadViewPostReplyThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UThreadViewPostReply.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostReplyThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostReplyThreadViewPostImplCopyWith<
          _$UThreadViewPostReplyThreadViewPostImpl>
      get copyWith => __$$UThreadViewPostReplyThreadViewPostImplCopyWithImpl<
          _$UThreadViewPostReplyThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostReplyThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostReplyNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostReplyBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostReplyUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostReplyUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostReplyThreadViewPost
    implements UThreadViewPostReply {
  const factory UThreadViewPostReplyThreadViewPost(
          {required final ThreadViewPost data}) =
      _$UThreadViewPostReplyThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostReplyThreadViewPostImplCopyWith<
          _$UThreadViewPostReplyThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostReplyNotFoundPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostReplyNotFoundPostImplCopyWith(
          _$UThreadViewPostReplyNotFoundPostImpl value,
          $Res Function(_$UThreadViewPostReplyNotFoundPostImpl) then) =
      __$$UThreadViewPostReplyNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostReplyNotFoundPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostReplyCopyWithImpl<$Res,
        _$UThreadViewPostReplyNotFoundPostImpl>
    implements _$$UThreadViewPostReplyNotFoundPostImplCopyWith<$Res> {
  __$$UThreadViewPostReplyNotFoundPostImplCopyWithImpl(
      _$UThreadViewPostReplyNotFoundPostImpl _value,
      $Res Function(_$UThreadViewPostReplyNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostReplyNotFoundPostImpl(
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

class _$UThreadViewPostReplyNotFoundPostImpl
    implements UThreadViewPostReplyNotFoundPost {
  const _$UThreadViewPostReplyNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UThreadViewPostReply.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostReplyNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostReplyNotFoundPostImplCopyWith<
          _$UThreadViewPostReplyNotFoundPostImpl>
      get copyWith => __$$UThreadViewPostReplyNotFoundPostImplCopyWithImpl<
          _$UThreadViewPostReplyNotFoundPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostReplyThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostReplyNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostReplyBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostReplyUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostReplyUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostReplyNotFoundPost
    implements UThreadViewPostReply {
  const factory UThreadViewPostReplyNotFoundPost(
          {required final NotFoundPost data}) =
      _$UThreadViewPostReplyNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostReplyNotFoundPostImplCopyWith<
          _$UThreadViewPostReplyNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostReplyBlockedPostImplCopyWith<$Res> {
  factory _$$UThreadViewPostReplyBlockedPostImplCopyWith(
          _$UThreadViewPostReplyBlockedPostImpl value,
          $Res Function(_$UThreadViewPostReplyBlockedPostImpl) then) =
      __$$UThreadViewPostReplyBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadViewPostReplyBlockedPostImplCopyWithImpl<$Res>
    extends _$UThreadViewPostReplyCopyWithImpl<$Res,
        _$UThreadViewPostReplyBlockedPostImpl>
    implements _$$UThreadViewPostReplyBlockedPostImplCopyWith<$Res> {
  __$$UThreadViewPostReplyBlockedPostImplCopyWithImpl(
      _$UThreadViewPostReplyBlockedPostImpl _value,
      $Res Function(_$UThreadViewPostReplyBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostReplyBlockedPostImpl(
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

class _$UThreadViewPostReplyBlockedPostImpl
    implements UThreadViewPostReplyBlockedPost {
  const _$UThreadViewPostReplyBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UThreadViewPostReply.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostReplyBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostReplyBlockedPostImplCopyWith<
          _$UThreadViewPostReplyBlockedPostImpl>
      get copyWith => __$$UThreadViewPostReplyBlockedPostImplCopyWithImpl<
          _$UThreadViewPostReplyBlockedPostImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostReplyThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostReplyNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostReplyBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostReplyUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostReplyUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostReplyBlockedPost implements UThreadViewPostReply {
  const factory UThreadViewPostReplyBlockedPost(
          {required final BlockedPost data}) =
      _$UThreadViewPostReplyBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostReplyBlockedPostImplCopyWith<
          _$UThreadViewPostReplyBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadViewPostReplyUnknownImplCopyWith<$Res> {
  factory _$$UThreadViewPostReplyUnknownImplCopyWith(
          _$UThreadViewPostReplyUnknownImpl value,
          $Res Function(_$UThreadViewPostReplyUnknownImpl) then) =
      __$$UThreadViewPostReplyUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadViewPostReplyUnknownImplCopyWithImpl<$Res>
    extends _$UThreadViewPostReplyCopyWithImpl<$Res,
        _$UThreadViewPostReplyUnknownImpl>
    implements _$$UThreadViewPostReplyUnknownImplCopyWith<$Res> {
  __$$UThreadViewPostReplyUnknownImplCopyWithImpl(
      _$UThreadViewPostReplyUnknownImpl _value,
      $Res Function(_$UThreadViewPostReplyUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadViewPostReplyUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadViewPostReplyUnknownImpl implements UThreadViewPostReplyUnknown {
  const _$UThreadViewPostReplyUnknownImpl(
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
    return 'UThreadViewPostReply.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadViewPostReplyUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadViewPostReplyUnknownImplCopyWith<_$UThreadViewPostReplyUnknownImpl>
      get copyWith => __$$UThreadViewPostReplyUnknownImplCopyWithImpl<
          _$UThreadViewPostReplyUnknownImpl>(this, _$identity);

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
    required TResult Function(UThreadViewPostReplyThreadViewPost value)
        threadViewPost,
    required TResult Function(UThreadViewPostReplyNotFoundPost value)
        notFoundPost,
    required TResult Function(UThreadViewPostReplyBlockedPost value)
        blockedPost,
    required TResult Function(UThreadViewPostReplyUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult? Function(UThreadViewPostReplyUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadViewPostReplyThreadViewPost value)? threadViewPost,
    TResult Function(UThreadViewPostReplyNotFoundPost value)? notFoundPost,
    TResult Function(UThreadViewPostReplyBlockedPost value)? blockedPost,
    TResult Function(UThreadViewPostReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadViewPostReplyUnknown implements UThreadViewPostReply {
  const factory UThreadViewPostReplyUnknown(
          {required final Map<String, dynamic> data}) =
      _$UThreadViewPostReplyUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UThreadViewPostReplyUnknownImplCopyWith<_$UThreadViewPostReplyUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
