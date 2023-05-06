// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostThreadView {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(PostThreadViewNotFound data) notFound,
    required TResult Function(PostThreadViewBlocked data) blocked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(PostThreadViewNotFound data)? notFound,
    TResult? Function(PostThreadViewBlocked data)? blocked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
    TResult Function(PostThreadViewNotFound data)? notFound,
    TResult Function(PostThreadViewBlocked data)? blocked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Record value) record,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Blocked value) blocked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadViewCopyWith<$Res> {
  factory $PostThreadViewCopyWith(
          PostThreadView value, $Res Function(PostThreadView) then) =
      _$PostThreadViewCopyWithImpl<$Res, PostThreadView>;
}

/// @nodoc
class _$PostThreadViewCopyWithImpl<$Res, $Val extends PostThreadView>
    implements $PostThreadViewCopyWith<$Res> {
  _$PostThreadViewCopyWithImpl(this._value, this._then);

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
  $Res call({PostThreadViewRecord data});

  $PostThreadViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$_Record>
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
              as PostThreadViewRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewRecordCopyWith<$Res> get data {
    return $PostThreadViewRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Record implements _Record {
  const _$_Record({required this.data});

  @override
  final PostThreadViewRecord data;

  @override
  String toString() {
    return 'PostThreadView.record(data: $data)';
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
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(PostThreadViewNotFound data) notFound,
    required TResult Function(PostThreadViewBlocked data) blocked,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(PostThreadViewNotFound data)? notFound,
    TResult? Function(PostThreadViewBlocked data)? blocked,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
    TResult Function(PostThreadViewNotFound data)? notFound,
    TResult Function(PostThreadViewBlocked data)? blocked,
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
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class _Record implements PostThreadView {
  const factory _Record({required final PostThreadViewRecord data}) = _$_Record;

  @override
  PostThreadViewRecord get data;
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
  $Res call({PostThreadViewNotFound data});

  $PostThreadViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$_NotFound>
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
              as PostThreadViewNotFound,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewNotFoundCopyWith<$Res> get data {
    return $PostThreadViewNotFoundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound({required this.data});

  @override
  final PostThreadViewNotFound data;

  @override
  String toString() {
    return 'PostThreadView.notFound(data: $data)';
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
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(PostThreadViewNotFound data) notFound,
    required TResult Function(PostThreadViewBlocked data) blocked,
  }) {
    return notFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(PostThreadViewNotFound data)? notFound,
    TResult? Function(PostThreadViewBlocked data)? blocked,
  }) {
    return notFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
    TResult Function(PostThreadViewNotFound data)? notFound,
    TResult Function(PostThreadViewBlocked data)? blocked,
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
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements PostThreadView {
  const factory _NotFound({required final PostThreadViewNotFound data}) =
      _$_NotFound;

  @override
  PostThreadViewNotFound get data;
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
  $Res call({PostThreadViewBlocked data});

  $PostThreadViewBlockedCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BlockedCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$_Blocked>
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
              as PostThreadViewBlocked,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewBlockedCopyWith<$Res> get data {
    return $PostThreadViewBlockedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Blocked implements _Blocked {
  const _$_Blocked({required this.data});

  @override
  final PostThreadViewBlocked data;

  @override
  String toString() {
    return 'PostThreadView.blocked(data: $data)';
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
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(PostThreadViewNotFound data) notFound,
    required TResult Function(PostThreadViewBlocked data) blocked,
  }) {
    return blocked(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(PostThreadViewNotFound data)? notFound,
    TResult? Function(PostThreadViewBlocked data)? blocked,
  }) {
    return blocked?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
    TResult Function(PostThreadViewNotFound data)? notFound,
    TResult Function(PostThreadViewBlocked data)? blocked,
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
  }) {
    return blocked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Blocked value)? blocked,
  }) {
    return blocked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Blocked value)? blocked,
    required TResult orElse(),
  }) {
    if (blocked != null) {
      return blocked(this);
    }
    return orElse();
  }
}

abstract class _Blocked implements PostThreadView {
  const factory _Blocked({required final PostThreadViewBlocked data}) =
      _$_Blocked;

  @override
  PostThreadViewBlocked get data;
  @JsonKey(ignore: true)
  _$$_BlockedCopyWith<_$_Blocked> get copyWith =>
      throw _privateConstructorUsedError;
}
