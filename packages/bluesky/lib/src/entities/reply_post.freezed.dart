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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    TResult Function(_Unknown value)? unknown,
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
abstract class _$$_RecordCopyWith<$Res> {
  factory _$$_RecordCopyWith(_$_Record value, $Res Function(_$_Record) then) =
      __$$_RecordCopyWithImpl<$Res>;
  @useResult
  $Res call({Post data});

  $PostCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$_Record>
    implements _$$_RecordCopyWith<$Res> {
  __$$_RecordCopyWithImpl(_$_Record _value, $Res Function(_$_Record) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Record(
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

class _$_Record implements _Record {
  const _$_Record({required this.data});

  @override
  final Post data;

  @override
  String toString() {
    return 'ReplyPost.record(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Record &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      __$$_RecordCopyWithImpl<_$_Record>(this, _$identity);

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
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
    required TResult Function(_Unknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class _Record implements ReplyPost {
  const factory _Record({required final Post data}) = _$_Record;

  @override
  Post get data;
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_NotFound(
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

class _$_NotFound implements _NotFound {
  const _$_NotFound({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'ReplyPost.notFound(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotFound &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      __$$_NotFoundCopyWithImpl<_$_NotFound>(this, _$identity);

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
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements ReplyPost {
  const factory _NotFound({required final NotFoundPost data}) = _$_NotFound;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BlockedCopyWith<$Res> {
  factory _$$_BlockedCopyWith(
          _$_Blocked value, $Res Function(_$_Blocked) then) =
      __$$_BlockedCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BlockedCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$_Blocked>
    implements _$$_BlockedCopyWith<$Res> {
  __$$_BlockedCopyWithImpl(_$_Blocked _value, $Res Function(_$_Blocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Blocked(
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

class _$_Blocked implements _Blocked {
  const _$_Blocked({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'ReplyPost.blocked(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blocked &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockedCopyWith<_$_Blocked> get copyWith =>
      __$$_BlockedCopyWithImpl<_$_Blocked>(this, _$identity);

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
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
    required TResult Function(_Unknown value) unknown,
  }) {
    return blocked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return blocked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blocked != null) {
      return blocked(this);
    }
    return orElse();
  }
}

abstract class _Blocked implements ReplyPost {
  const factory _Blocked({required final BlockedPost data}) = _$_Blocked;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$_BlockedCopyWith<_$_Blocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$ReplyPostCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Unknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown({required final Map<String, dynamic> data}) : _data = data;

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

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
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements ReplyPost {
  const factory _Unknown({required final Map<String, dynamic> data}) =
      _$_Unknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
