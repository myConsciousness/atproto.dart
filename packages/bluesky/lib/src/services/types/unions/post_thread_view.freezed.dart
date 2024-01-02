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
    required TResult Function(FeedDefsThreadViewPost data) record,
    required TResult Function(FeedDefsNotFoundPost data) notFound,
    required TResult Function(FeedDefsBlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? record,
    TResult? Function(FeedDefsNotFoundPost data)? notFound,
    TResult? Function(FeedDefsBlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? record,
    TResult Function(FeedDefsNotFoundPost data)? notFound,
    TResult Function(FeedDefsBlockedPost data)? blocked,
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
abstract class _$$UPostThreadViewRecordImplCopyWith<$Res> {
  factory _$$UPostThreadViewRecordImplCopyWith(
          _$UPostThreadViewRecordImpl value,
          $Res Function(_$UPostThreadViewRecordImpl) then) =
      __$$UPostThreadViewRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsThreadViewPost data});

  $FeedDefsThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewRecordImplCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewRecordImpl>
    implements _$$UPostThreadViewRecordImplCopyWith<$Res> {
  __$$UPostThreadViewRecordImplCopyWithImpl(_$UPostThreadViewRecordImpl _value,
      $Res Function(_$UPostThreadViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewRecordImpl(
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

class _$UPostThreadViewRecordImpl implements UPostThreadViewRecord {
  const _$UPostThreadViewRecordImpl({required this.data});

  @override
  final FeedDefsThreadViewPost data;

  @override
  String toString() {
    return 'PostThreadView.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewRecordImplCopyWith<_$UPostThreadViewRecordImpl>
      get copyWith => __$$UPostThreadViewRecordImplCopyWithImpl<
          _$UPostThreadViewRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) record,
    required TResult Function(FeedDefsNotFoundPost data) notFound,
    required TResult Function(FeedDefsBlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? record,
    TResult? Function(FeedDefsNotFoundPost data)? notFound,
    TResult? Function(FeedDefsBlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? record,
    TResult Function(FeedDefsNotFoundPost data)? notFound,
    TResult Function(FeedDefsBlockedPost data)? blocked,
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
          {required final FeedDefsThreadViewPost data}) =
      _$UPostThreadViewRecordImpl;

  @override
  FeedDefsThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewRecordImplCopyWith<_$UPostThreadViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewNotFoundImplCopyWith<$Res> {
  factory _$$UPostThreadViewNotFoundImplCopyWith(
          _$UPostThreadViewNotFoundImpl value,
          $Res Function(_$UPostThreadViewNotFoundImpl) then) =
      __$$UPostThreadViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewNotFoundImplCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewNotFoundImpl>
    implements _$$UPostThreadViewNotFoundImplCopyWith<$Res> {
  __$$UPostThreadViewNotFoundImplCopyWithImpl(
      _$UPostThreadViewNotFoundImpl _value,
      $Res Function(_$UPostThreadViewNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewNotFoundImpl(
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

class _$UPostThreadViewNotFoundImpl implements UPostThreadViewNotFound {
  const _$UPostThreadViewNotFoundImpl({required this.data});

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'PostThreadView.notFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewNotFoundImplCopyWith<_$UPostThreadViewNotFoundImpl>
      get copyWith => __$$UPostThreadViewNotFoundImplCopyWithImpl<
          _$UPostThreadViewNotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) record,
    required TResult Function(FeedDefsNotFoundPost data) notFound,
    required TResult Function(FeedDefsBlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? record,
    TResult? Function(FeedDefsNotFoundPost data)? notFound,
    TResult? Function(FeedDefsBlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? record,
    TResult Function(FeedDefsNotFoundPost data)? notFound,
    TResult Function(FeedDefsBlockedPost data)? blocked,
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
  const factory UPostThreadViewNotFound(
          {required final FeedDefsNotFoundPost data}) =
      _$UPostThreadViewNotFoundImpl;

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewNotFoundImplCopyWith<_$UPostThreadViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewBlockedImplCopyWith<$Res> {
  factory _$$UPostThreadViewBlockedImplCopyWith(
          _$UPostThreadViewBlockedImpl value,
          $Res Function(_$UPostThreadViewBlockedImpl) then) =
      __$$UPostThreadViewBlockedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostThreadViewBlockedImplCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewBlockedImpl>
    implements _$$UPostThreadViewBlockedImplCopyWith<$Res> {
  __$$UPostThreadViewBlockedImplCopyWithImpl(
      _$UPostThreadViewBlockedImpl _value,
      $Res Function(_$UPostThreadViewBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewBlockedImpl(
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

class _$UPostThreadViewBlockedImpl implements UPostThreadViewBlocked {
  const _$UPostThreadViewBlockedImpl({required this.data});

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'PostThreadView.blocked(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewBlockedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewBlockedImplCopyWith<_$UPostThreadViewBlockedImpl>
      get copyWith => __$$UPostThreadViewBlockedImplCopyWithImpl<
          _$UPostThreadViewBlockedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) record,
    required TResult Function(FeedDefsNotFoundPost data) notFound,
    required TResult Function(FeedDefsBlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blocked(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? record,
    TResult? Function(FeedDefsNotFoundPost data)? notFound,
    TResult? Function(FeedDefsBlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blocked?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? record,
    TResult Function(FeedDefsNotFoundPost data)? notFound,
    TResult Function(FeedDefsBlockedPost data)? blocked,
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
  const factory UPostThreadViewBlocked(
      {required final FeedDefsBlockedPost data}) = _$UPostThreadViewBlockedImpl;

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewBlockedImplCopyWith<_$UPostThreadViewBlockedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostThreadViewUnknownImplCopyWith<$Res> {
  factory _$$UPostThreadViewUnknownImplCopyWith(
          _$UPostThreadViewUnknownImpl value,
          $Res Function(_$UPostThreadViewUnknownImpl) then) =
      __$$UPostThreadViewUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostThreadViewUnknownImplCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$UPostThreadViewUnknownImpl>
    implements _$$UPostThreadViewUnknownImplCopyWith<$Res> {
  __$$UPostThreadViewUnknownImplCopyWithImpl(
      _$UPostThreadViewUnknownImpl _value,
      $Res Function(_$UPostThreadViewUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostThreadViewUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostThreadViewUnknownImpl implements UPostThreadViewUnknown {
  const _$UPostThreadViewUnknownImpl({required final Map<String, dynamic> data})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostThreadViewUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostThreadViewUnknownImplCopyWith<_$UPostThreadViewUnknownImpl>
      get copyWith => __$$UPostThreadViewUnknownImplCopyWithImpl<
          _$UPostThreadViewUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsThreadViewPost data) record,
    required TResult Function(FeedDefsNotFoundPost data) notFound,
    required TResult Function(FeedDefsBlockedPost data) blocked,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsThreadViewPost data)? record,
    TResult? Function(FeedDefsNotFoundPost data)? notFound,
    TResult? Function(FeedDefsBlockedPost data)? blocked,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsThreadViewPost data)? record,
    TResult Function(FeedDefsNotFoundPost data)? notFound,
    TResult Function(FeedDefsBlockedPost data)? blocked,
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
          {required final Map<String, dynamic> data}) =
      _$UPostThreadViewUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPostThreadViewUnknownImplCopyWith<_$UPostThreadViewUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
