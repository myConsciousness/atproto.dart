// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReply {
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
    required TResult Function(UReplyThreadViewPost value) threadViewPost,
    required TResult Function(UReplyNotFoundPost value) notFoundPost,
    required TResult Function(UReplyBlockedPost value) blockedPost,
    required TResult Function(UReplyUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyBlockedPost value)? blockedPost,
    TResult? Function(UReplyUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyThreadViewPost value)? threadViewPost,
    TResult Function(UReplyNotFoundPost value)? notFoundPost,
    TResult Function(UReplyBlockedPost value)? blockedPost,
    TResult Function(UReplyUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReplyCopyWith<$Res> {
  factory $UReplyCopyWith(UReply value, $Res Function(UReply) then) =
      _$UReplyCopyWithImpl<$Res, UReply>;
}

/// @nodoc
class _$UReplyCopyWithImpl<$Res, $Val extends UReply>
    implements $UReplyCopyWith<$Res> {
  _$UReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReplyThreadViewPostImplCopyWith<$Res> {
  factory _$$UReplyThreadViewPostImplCopyWith(_$UReplyThreadViewPostImpl value,
          $Res Function(_$UReplyThreadViewPostImpl) then) =
      __$$UReplyThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyThreadViewPostImplCopyWithImpl<$Res>
    extends _$UReplyCopyWithImpl<$Res, _$UReplyThreadViewPostImpl>
    implements _$$UReplyThreadViewPostImplCopyWith<$Res> {
  __$$UReplyThreadViewPostImplCopyWithImpl(_$UReplyThreadViewPostImpl _value,
      $Res Function(_$UReplyThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyThreadViewPostImpl(
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

class _$UReplyThreadViewPostImpl implements UReplyThreadViewPost {
  const _$UReplyThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UReply.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyThreadViewPostImplCopyWith<_$UReplyThreadViewPostImpl>
      get copyWith =>
          __$$UReplyThreadViewPostImplCopyWithImpl<_$UReplyThreadViewPostImpl>(
              this, _$identity);

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
    required TResult Function(UReplyThreadViewPost value) threadViewPost,
    required TResult Function(UReplyNotFoundPost value) notFoundPost,
    required TResult Function(UReplyBlockedPost value) blockedPost,
    required TResult Function(UReplyUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyBlockedPost value)? blockedPost,
    TResult? Function(UReplyUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyThreadViewPost value)? threadViewPost,
    TResult Function(UReplyNotFoundPost value)? notFoundPost,
    TResult Function(UReplyBlockedPost value)? blockedPost,
    TResult Function(UReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UReplyThreadViewPost implements UReply {
  const factory UReplyThreadViewPost({required final ThreadViewPost data}) =
      _$UReplyThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UReplyThreadViewPostImplCopyWith<_$UReplyThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyNotFoundPostImplCopyWith<$Res> {
  factory _$$UReplyNotFoundPostImplCopyWith(_$UReplyNotFoundPostImpl value,
          $Res Function(_$UReplyNotFoundPostImpl) then) =
      __$$UReplyNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyNotFoundPostImplCopyWithImpl<$Res>
    extends _$UReplyCopyWithImpl<$Res, _$UReplyNotFoundPostImpl>
    implements _$$UReplyNotFoundPostImplCopyWith<$Res> {
  __$$UReplyNotFoundPostImplCopyWithImpl(_$UReplyNotFoundPostImpl _value,
      $Res Function(_$UReplyNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyNotFoundPostImpl(
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

class _$UReplyNotFoundPostImpl implements UReplyNotFoundPost {
  const _$UReplyNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UReply.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyNotFoundPostImplCopyWith<_$UReplyNotFoundPostImpl> get copyWith =>
      __$$UReplyNotFoundPostImplCopyWithImpl<_$UReplyNotFoundPostImpl>(
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
    required TResult Function(UReplyThreadViewPost value) threadViewPost,
    required TResult Function(UReplyNotFoundPost value) notFoundPost,
    required TResult Function(UReplyBlockedPost value) blockedPost,
    required TResult Function(UReplyUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyBlockedPost value)? blockedPost,
    TResult? Function(UReplyUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyThreadViewPost value)? threadViewPost,
    TResult Function(UReplyNotFoundPost value)? notFoundPost,
    TResult Function(UReplyBlockedPost value)? blockedPost,
    TResult Function(UReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UReplyNotFoundPost implements UReply {
  const factory UReplyNotFoundPost({required final NotFoundPost data}) =
      _$UReplyNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UReplyNotFoundPostImplCopyWith<_$UReplyNotFoundPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyBlockedPostImplCopyWith<$Res> {
  factory _$$UReplyBlockedPostImplCopyWith(_$UReplyBlockedPostImpl value,
          $Res Function(_$UReplyBlockedPostImpl) then) =
      __$$UReplyBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyBlockedPostImplCopyWithImpl<$Res>
    extends _$UReplyCopyWithImpl<$Res, _$UReplyBlockedPostImpl>
    implements _$$UReplyBlockedPostImplCopyWith<$Res> {
  __$$UReplyBlockedPostImplCopyWithImpl(_$UReplyBlockedPostImpl _value,
      $Res Function(_$UReplyBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyBlockedPostImpl(
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

class _$UReplyBlockedPostImpl implements UReplyBlockedPost {
  const _$UReplyBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UReply.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyBlockedPostImplCopyWith<_$UReplyBlockedPostImpl> get copyWith =>
      __$$UReplyBlockedPostImplCopyWithImpl<_$UReplyBlockedPostImpl>(
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
    required TResult Function(UReplyThreadViewPost value) threadViewPost,
    required TResult Function(UReplyNotFoundPost value) notFoundPost,
    required TResult Function(UReplyBlockedPost value) blockedPost,
    required TResult Function(UReplyUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyBlockedPost value)? blockedPost,
    TResult? Function(UReplyUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyThreadViewPost value)? threadViewPost,
    TResult Function(UReplyNotFoundPost value)? notFoundPost,
    TResult Function(UReplyBlockedPost value)? blockedPost,
    TResult Function(UReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UReplyBlockedPost implements UReply {
  const factory UReplyBlockedPost({required final BlockedPost data}) =
      _$UReplyBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UReplyBlockedPostImplCopyWith<_$UReplyBlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyUnknownImplCopyWith<$Res> {
  factory _$$UReplyUnknownImplCopyWith(
          _$UReplyUnknownImpl value, $Res Function(_$UReplyUnknownImpl) then) =
      __$$UReplyUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReplyUnknownImplCopyWithImpl<$Res>
    extends _$UReplyCopyWithImpl<$Res, _$UReplyUnknownImpl>
    implements _$$UReplyUnknownImplCopyWith<$Res> {
  __$$UReplyUnknownImplCopyWithImpl(
      _$UReplyUnknownImpl _value, $Res Function(_$UReplyUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReplyUnknownImpl implements UReplyUnknown {
  const _$UReplyUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UReply.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyUnknownImplCopyWith<_$UReplyUnknownImpl> get copyWith =>
      __$$UReplyUnknownImplCopyWithImpl<_$UReplyUnknownImpl>(this, _$identity);

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
    required TResult Function(UReplyThreadViewPost value) threadViewPost,
    required TResult Function(UReplyNotFoundPost value) notFoundPost,
    required TResult Function(UReplyBlockedPost value) blockedPost,
    required TResult Function(UReplyUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyThreadViewPost value)? threadViewPost,
    TResult? Function(UReplyNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyBlockedPost value)? blockedPost,
    TResult? Function(UReplyUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyThreadViewPost value)? threadViewPost,
    TResult Function(UReplyNotFoundPost value)? notFoundPost,
    TResult Function(UReplyBlockedPost value)? blockedPost,
    TResult Function(UReplyUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReplyUnknown implements UReply {
  const factory UReplyUnknown({required final Map<String, dynamic> data}) =
      _$UReplyUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReplyUnknownImplCopyWith<_$UReplyUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
