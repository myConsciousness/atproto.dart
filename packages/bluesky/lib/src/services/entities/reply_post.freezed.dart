// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReplyPost {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyPostRecord value) record,
    required TResult Function(UReplyPostNotFound value) notFound,
    required TResult Function(UReplyPostBlocked value) blocked,
    required TResult Function(UReplyPostUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyPostRecord value)? record,
    TResult? Function(UReplyPostNotFound value)? notFound,
    TResult? Function(UReplyPostBlocked value)? blocked,
    TResult? Function(UReplyPostUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyPostRecord value)? record,
    TResult Function(UReplyPostNotFound value)? notFound,
    TResult Function(UReplyPostBlocked value)? blocked,
    TResult Function(UReplyPostUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyPostCopyWith<$Res> {
  factory $ReplyPostCopyWith(ReplyPost value, $Res Function(ReplyPost) then) =
      _$ReplyPostCopyWithImpl<$Res, ReplyPost>;
}

/// @nodoc
class _$ReplyPostCopyWithImpl<$Res, $Val extends ReplyPost>
    implements $ReplyPostCopyWith<$Res> {
  _$ReplyPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReplyPostRecordImplCopyWith<$Res> {
  factory _$$UReplyPostRecordImplCopyWith(_$UReplyPostRecordImpl value,
          $Res Function(_$UReplyPostRecordImpl) then) =
      __$$UReplyPostRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Post data});

  $PostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyPostRecordImplCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$UReplyPostRecordImpl>
    implements _$$UReplyPostRecordImplCopyWith<$Res> {
  __$$UReplyPostRecordImplCopyWithImpl(_$UReplyPostRecordImpl _value,
      $Res Function(_$UReplyPostRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyPostRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get data {
    return $PostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyPostRecordImpl implements UReplyPostRecord {
  const _$UReplyPostRecordImpl({required this.data});

  @override
  final Post data;

  @override
  String toString() {
    return 'ReplyPost.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyPostRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyPostRecordImplCopyWith<_$UReplyPostRecordImpl> get copyWith =>
      __$$UReplyPostRecordImplCopyWithImpl<_$UReplyPostRecordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyPostRecord value) record,
    required TResult Function(UReplyPostNotFound value) notFound,
    required TResult Function(UReplyPostBlocked value) blocked,
    required TResult Function(UReplyPostUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyPostRecord value)? record,
    TResult? Function(UReplyPostNotFound value)? notFound,
    TResult? Function(UReplyPostBlocked value)? blocked,
    TResult? Function(UReplyPostUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyPostRecord value)? record,
    TResult Function(UReplyPostNotFound value)? notFound,
    TResult Function(UReplyPostBlocked value)? blocked,
    TResult Function(UReplyPostUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UReplyPostRecord implements ReplyPost {
  const factory UReplyPostRecord({required final Post data}) =
      _$UReplyPostRecordImpl;

  @override
  Post get data;
  @JsonKey(ignore: true)
  _$$UReplyPostRecordImplCopyWith<_$UReplyPostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyPostNotFoundImplCopyWith<$Res> {
  factory _$$UReplyPostNotFoundImplCopyWith(_$UReplyPostNotFoundImpl value,
          $Res Function(_$UReplyPostNotFoundImpl) then) =
      __$$UReplyPostNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyPostNotFoundImplCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$UReplyPostNotFoundImpl>
    implements _$$UReplyPostNotFoundImplCopyWith<$Res> {
  __$$UReplyPostNotFoundImplCopyWithImpl(_$UReplyPostNotFoundImpl _value,
      $Res Function(_$UReplyPostNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyPostNotFoundImpl(
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

class _$UReplyPostNotFoundImpl implements UReplyPostNotFound {
  const _$UReplyPostNotFoundImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'ReplyPost.notFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyPostNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyPostNotFoundImplCopyWith<_$UReplyPostNotFoundImpl> get copyWith =>
      __$$UReplyPostNotFoundImplCopyWithImpl<_$UReplyPostNotFoundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyPostRecord value) record,
    required TResult Function(UReplyPostNotFound value) notFound,
    required TResult Function(UReplyPostBlocked value) blocked,
    required TResult Function(UReplyPostUnknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyPostRecord value)? record,
    TResult? Function(UReplyPostNotFound value)? notFound,
    TResult? Function(UReplyPostBlocked value)? blocked,
    TResult? Function(UReplyPostUnknown value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyPostRecord value)? record,
    TResult Function(UReplyPostNotFound value)? notFound,
    TResult Function(UReplyPostBlocked value)? blocked,
    TResult Function(UReplyPostUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class UReplyPostNotFound implements ReplyPost {
  const factory UReplyPostNotFound({required final NotFoundPost data}) =
      _$UReplyPostNotFoundImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UReplyPostNotFoundImplCopyWith<_$UReplyPostNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyPostBlockedImplCopyWith<$Res> {
  factory _$$UReplyPostBlockedImplCopyWith(_$UReplyPostBlockedImpl value,
          $Res Function(_$UReplyPostBlockedImpl) then) =
      __$$UReplyPostBlockedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyPostBlockedImplCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$UReplyPostBlockedImpl>
    implements _$$UReplyPostBlockedImplCopyWith<$Res> {
  __$$UReplyPostBlockedImplCopyWithImpl(_$UReplyPostBlockedImpl _value,
      $Res Function(_$UReplyPostBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyPostBlockedImpl(
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

class _$UReplyPostBlockedImpl implements UReplyPostBlocked {
  const _$UReplyPostBlockedImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'ReplyPost.blocked(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyPostBlockedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyPostBlockedImplCopyWith<_$UReplyPostBlockedImpl> get copyWith =>
      __$$UReplyPostBlockedImplCopyWithImpl<_$UReplyPostBlockedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blocked(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blocked?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (blocked != null) {
      return blocked(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyPostRecord value) record,
    required TResult Function(UReplyPostNotFound value) notFound,
    required TResult Function(UReplyPostBlocked value) blocked,
    required TResult Function(UReplyPostUnknown value) unknown,
  }) {
    return blocked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyPostRecord value)? record,
    TResult? Function(UReplyPostNotFound value)? notFound,
    TResult? Function(UReplyPostBlocked value)? blocked,
    TResult? Function(UReplyPostUnknown value)? unknown,
  }) {
    return blocked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyPostRecord value)? record,
    TResult Function(UReplyPostNotFound value)? notFound,
    TResult Function(UReplyPostBlocked value)? blocked,
    TResult Function(UReplyPostUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blocked != null) {
      return blocked(this);
    }
    return orElse();
  }
}

abstract class UReplyPostBlocked implements ReplyPost {
  const factory UReplyPostBlocked({required final BlockedPost data}) =
      _$UReplyPostBlockedImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UReplyPostBlockedImplCopyWith<_$UReplyPostBlockedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyPostUnknownImplCopyWith<$Res> {
  factory _$$UReplyPostUnknownImplCopyWith(_$UReplyPostUnknownImpl value,
          $Res Function(_$UReplyPostUnknownImpl) then) =
      __$$UReplyPostUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReplyPostUnknownImplCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$UReplyPostUnknownImpl>
    implements _$$UReplyPostUnknownImplCopyWith<$Res> {
  __$$UReplyPostUnknownImplCopyWithImpl(_$UReplyPostUnknownImpl _value,
      $Res Function(_$UReplyPostUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyPostUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReplyPostUnknownImpl implements UReplyPostUnknown {
  const _$UReplyPostUnknownImpl({required final Map<String, dynamic> data})
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
    return 'ReplyPost.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyPostUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyPostUnknownImplCopyWith<_$UReplyPostUnknownImpl> get copyWith =>
      __$$UReplyPostUnknownImplCopyWithImpl<_$UReplyPostUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
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
    required TResult Function(UReplyPostRecord value) record,
    required TResult Function(UReplyPostNotFound value) notFound,
    required TResult Function(UReplyPostBlocked value) blocked,
    required TResult Function(UReplyPostUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyPostRecord value)? record,
    TResult? Function(UReplyPostNotFound value)? notFound,
    TResult? Function(UReplyPostBlocked value)? blocked,
    TResult? Function(UReplyPostUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyPostRecord value)? record,
    TResult Function(UReplyPostNotFound value)? notFound,
    TResult Function(UReplyPostBlocked value)? blocked,
    TResult Function(UReplyPostUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReplyPostUnknown implements ReplyPost {
  const factory UReplyPostUnknown({required final Map<String, dynamic> data}) =
      _$UReplyPostUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReplyPostUnknownImplCopyWith<_$UReplyPostUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
