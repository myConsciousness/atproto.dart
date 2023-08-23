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
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
    TResult Function(NotFoundPost data)? notFound,
    TResult Function(BlockedPost data)? blocked,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPostThreadViewRecord value) record,
    required TResult Function(UPostThreadViewNotFound value) notFound,
    required TResult Function(UPostThreadViewBlocked value) blocked,
    required TResult Function(UPostThreadViewUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostThreadViewRecord value)? record,
    TResult? Function(UPostThreadViewNotFound value)? notFound,
    TResult? Function(UPostThreadViewBlocked value)? blocked,
    TResult? Function(UPostThreadViewUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostThreadViewRecord value)? record,
    TResult Function(UPostThreadViewNotFound value)? notFound,
    TResult Function(UPostThreadViewBlocked value)? blocked,
    TResult Function(UPostThreadViewUnknown value)? unknown,
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
abstract class _$$UPostThreadViewRecordCopyWith<$Res> {
  factory _$$UPostThreadViewRecordCopyWith(_$UPostThreadViewRecord value,
          $Res Function(_$UPostThreadViewRecord) then) =
      __$$UPostThreadViewRecordCopyWithImpl<$Res>;
  @useResult
  $Res call({PostThreadViewRecord data});

  $PostThreadViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewRecordCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewRecord>
    implements _$$UPostThreadViewRecordCopyWith<$Res> {
  __$$UPostThreadViewRecordCopyWithImpl(_$UPostThreadViewRecord _value,
      $Res Function(_$UPostThreadViewRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewRecord(
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

class _$UPostThreadViewRecord implements UPostThreadViewRecord {
  const _$UPostThreadViewRecord({required this.data});

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
            other is _$UPostThreadViewRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewRecordCopyWith<_$UPostThreadViewRecord> get copyWith =>
      __$$UPostThreadViewRecordCopyWithImpl<_$UPostThreadViewRecord>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
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
    required TResult Function(UPostThreadViewRecord value) record,
    required TResult Function(UPostThreadViewNotFound value) notFound,
    required TResult Function(UPostThreadViewBlocked value) blocked,
    required TResult Function(UPostThreadViewUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostThreadViewRecord value)? record,
    TResult? Function(UPostThreadViewNotFound value)? notFound,
    TResult? Function(UPostThreadViewBlocked value)? blocked,
    TResult? Function(UPostThreadViewUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostThreadViewRecord value)? record,
    TResult Function(UPostThreadViewNotFound value)? notFound,
    TResult Function(UPostThreadViewBlocked value)? blocked,
    TResult Function(UPostThreadViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UPostThreadViewRecord implements PostThreadView {
  const factory UPostThreadViewRecord(
      {required final PostThreadViewRecord data}) = _$UPostThreadViewRecord;

  @override
  PostThreadViewRecord get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewRecordCopyWith<_$UPostThreadViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewNotFoundCopyWith<$Res> {
  factory _$$UPostThreadViewNotFoundCopyWith(_$UPostThreadViewNotFound value,
          $Res Function(_$UPostThreadViewNotFound) then) =
      __$$UPostThreadViewNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewNotFoundCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewNotFound>
    implements _$$UPostThreadViewNotFoundCopyWith<$Res> {
  __$$UPostThreadViewNotFoundCopyWithImpl(_$UPostThreadViewNotFound _value,
      $Res Function(_$UPostThreadViewNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewNotFound(
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

class _$UPostThreadViewNotFound implements UPostThreadViewNotFound {
  const _$UPostThreadViewNotFound({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'PostThreadView.notFound(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewNotFound &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewNotFoundCopyWith<_$UPostThreadViewNotFound> get copyWith =>
      __$$UPostThreadViewNotFoundCopyWithImpl<_$UPostThreadViewNotFound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
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
    required TResult Function(UPostThreadViewRecord value) record,
    required TResult Function(UPostThreadViewNotFound value) notFound,
    required TResult Function(UPostThreadViewBlocked value) blocked,
    required TResult Function(UPostThreadViewUnknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostThreadViewRecord value)? record,
    TResult? Function(UPostThreadViewNotFound value)? notFound,
    TResult? Function(UPostThreadViewBlocked value)? blocked,
    TResult? Function(UPostThreadViewUnknown value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostThreadViewRecord value)? record,
    TResult Function(UPostThreadViewNotFound value)? notFound,
    TResult Function(UPostThreadViewBlocked value)? blocked,
    TResult Function(UPostThreadViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class UPostThreadViewNotFound implements PostThreadView {
  const factory UPostThreadViewNotFound({required final NotFoundPost data}) =
      _$UPostThreadViewNotFound;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewNotFoundCopyWith<_$UPostThreadViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewBlockedCopyWith<$Res> {
  factory _$$UPostThreadViewBlockedCopyWith(_$UPostThreadViewBlocked value,
          $Res Function(_$UPostThreadViewBlocked) then) =
      __$$UPostThreadViewBlockedCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewBlockedCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewBlocked>
    implements _$$UPostThreadViewBlockedCopyWith<$Res> {
  __$$UPostThreadViewBlockedCopyWithImpl(_$UPostThreadViewBlocked _value,
      $Res Function(_$UPostThreadViewBlocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewBlocked(
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

class _$UPostThreadViewBlocked implements UPostThreadViewBlocked {
  const _$UPostThreadViewBlocked({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'PostThreadView.blocked(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewBlocked &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewBlockedCopyWith<_$UPostThreadViewBlocked> get copyWith =>
      __$$UPostThreadViewBlockedCopyWithImpl<_$UPostThreadViewBlocked>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blocked(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blocked?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
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
    required TResult Function(UPostThreadViewRecord value) record,
    required TResult Function(UPostThreadViewNotFound value) notFound,
    required TResult Function(UPostThreadViewBlocked value) blocked,
    required TResult Function(UPostThreadViewUnknown value) unknown,
  }) {
    return blocked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostThreadViewRecord value)? record,
    TResult? Function(UPostThreadViewNotFound value)? notFound,
    TResult? Function(UPostThreadViewBlocked value)? blocked,
    TResult? Function(UPostThreadViewUnknown value)? unknown,
  }) {
    return blocked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostThreadViewRecord value)? record,
    TResult Function(UPostThreadViewNotFound value)? notFound,
    TResult Function(UPostThreadViewBlocked value)? blocked,
    TResult Function(UPostThreadViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blocked != null) {
      return blocked(this);
    }
    return orElse();
  }
}

abstract class UPostThreadViewBlocked implements PostThreadView {
  const factory UPostThreadViewBlocked({required final BlockedPost data}) =
      _$UPostThreadViewBlocked;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewBlockedCopyWith<_$UPostThreadViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewUnknownCopyWith<$Res> {
  factory _$$UPostThreadViewUnknownCopyWith(_$UPostThreadViewUnknown value,
          $Res Function(_$UPostThreadViewUnknown) then) =
      __$$UPostThreadViewUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostThreadViewUnknownCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewUnknown>
    implements _$$UPostThreadViewUnknownCopyWith<$Res> {
  __$$UPostThreadViewUnknownCopyWithImpl(_$UPostThreadViewUnknown _value,
      $Res Function(_$UPostThreadViewUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostThreadViewUnknown implements UPostThreadViewUnknown {
  const _$UPostThreadViewUnknown({required final Map<String, dynamic> data})
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
    return 'PostThreadView.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewUnknownCopyWith<_$UPostThreadViewUnknown> get copyWith =>
      __$$UPostThreadViewUnknownCopyWithImpl<_$UPostThreadViewUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostThreadViewRecord data) record,
    required TResult Function(NotFoundPost data) notFound,
    required TResult Function(BlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostThreadViewRecord data)? record,
    TResult? Function(NotFoundPost data)? notFound,
    TResult? Function(BlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostThreadViewRecord data)? record,
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
    required TResult Function(UPostThreadViewRecord value) record,
    required TResult Function(UPostThreadViewNotFound value) notFound,
    required TResult Function(UPostThreadViewBlocked value) blocked,
    required TResult Function(UPostThreadViewUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostThreadViewRecord value)? record,
    TResult? Function(UPostThreadViewNotFound value)? notFound,
    TResult? Function(UPostThreadViewBlocked value)? blocked,
    TResult? Function(UPostThreadViewUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostThreadViewRecord value)? record,
    TResult Function(UPostThreadViewNotFound value)? notFound,
    TResult Function(UPostThreadViewBlocked value)? blocked,
    TResult Function(UPostThreadViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPostThreadViewUnknown implements PostThreadView {
  const factory UPostThreadViewUnknown(
      {required final Map<String, dynamic> data}) = _$UPostThreadViewUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewUnknownCopyWith<_$UPostThreadViewUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
