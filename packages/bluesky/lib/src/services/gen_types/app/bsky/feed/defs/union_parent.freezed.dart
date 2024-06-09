// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UParent {
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
    required TResult Function(UParentThreadViewPost value) threadViewPost,
    required TResult Function(UParentNotFoundPost value) notFoundPost,
    required TResult Function(UParentBlockedPost value) blockedPost,
    required TResult Function(UParentUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UParentThreadViewPost value)? threadViewPost,
    TResult? Function(UParentNotFoundPost value)? notFoundPost,
    TResult? Function(UParentBlockedPost value)? blockedPost,
    TResult? Function(UParentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UParentThreadViewPost value)? threadViewPost,
    TResult Function(UParentNotFoundPost value)? notFoundPost,
    TResult Function(UParentBlockedPost value)? blockedPost,
    TResult Function(UParentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UParentCopyWith<$Res> {
  factory $UParentCopyWith(UParent value, $Res Function(UParent) then) =
      _$UParentCopyWithImpl<$Res, UParent>;
}

/// @nodoc
class _$UParentCopyWithImpl<$Res, $Val extends UParent>
    implements $UParentCopyWith<$Res> {
  _$UParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UParentThreadViewPostImplCopyWith<$Res> {
  factory _$$UParentThreadViewPostImplCopyWith(
          _$UParentThreadViewPostImpl value,
          $Res Function(_$UParentThreadViewPostImpl) then) =
      __$$UParentThreadViewPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPost data});

  $ThreadViewPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UParentThreadViewPostImplCopyWithImpl<$Res>
    extends _$UParentCopyWithImpl<$Res, _$UParentThreadViewPostImpl>
    implements _$$UParentThreadViewPostImplCopyWith<$Res> {
  __$$UParentThreadViewPostImplCopyWithImpl(_$UParentThreadViewPostImpl _value,
      $Res Function(_$UParentThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UParentThreadViewPostImpl(
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

class _$UParentThreadViewPostImpl implements UParentThreadViewPost {
  const _$UParentThreadViewPostImpl({required this.data});

  @override
  final ThreadViewPost data;

  @override
  String toString() {
    return 'UParent.threadViewPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UParentThreadViewPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UParentThreadViewPostImplCopyWith<_$UParentThreadViewPostImpl>
      get copyWith => __$$UParentThreadViewPostImplCopyWithImpl<
          _$UParentThreadViewPostImpl>(this, _$identity);

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
    required TResult Function(UParentThreadViewPost value) threadViewPost,
    required TResult Function(UParentNotFoundPost value) notFoundPost,
    required TResult Function(UParentBlockedPost value) blockedPost,
    required TResult Function(UParentUnknown value) unknown,
  }) {
    return threadViewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UParentThreadViewPost value)? threadViewPost,
    TResult? Function(UParentNotFoundPost value)? notFoundPost,
    TResult? Function(UParentBlockedPost value)? blockedPost,
    TResult? Function(UParentUnknown value)? unknown,
  }) {
    return threadViewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UParentThreadViewPost value)? threadViewPost,
    TResult Function(UParentNotFoundPost value)? notFoundPost,
    TResult Function(UParentBlockedPost value)? blockedPost,
    TResult Function(UParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadViewPost != null) {
      return threadViewPost(this);
    }
    return orElse();
  }
}

abstract class UParentThreadViewPost implements UParent {
  const factory UParentThreadViewPost({required final ThreadViewPost data}) =
      _$UParentThreadViewPostImpl;

  @override
  ThreadViewPost get data;
  @JsonKey(ignore: true)
  _$$UParentThreadViewPostImplCopyWith<_$UParentThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UParentNotFoundPostImplCopyWith<$Res> {
  factory _$$UParentNotFoundPostImplCopyWith(_$UParentNotFoundPostImpl value,
          $Res Function(_$UParentNotFoundPostImpl) then) =
      __$$UParentNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UParentNotFoundPostImplCopyWithImpl<$Res>
    extends _$UParentCopyWithImpl<$Res, _$UParentNotFoundPostImpl>
    implements _$$UParentNotFoundPostImplCopyWith<$Res> {
  __$$UParentNotFoundPostImplCopyWithImpl(_$UParentNotFoundPostImpl _value,
      $Res Function(_$UParentNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UParentNotFoundPostImpl(
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

class _$UParentNotFoundPostImpl implements UParentNotFoundPost {
  const _$UParentNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UParent.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UParentNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UParentNotFoundPostImplCopyWith<_$UParentNotFoundPostImpl> get copyWith =>
      __$$UParentNotFoundPostImplCopyWithImpl<_$UParentNotFoundPostImpl>(
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
    required TResult Function(UParentThreadViewPost value) threadViewPost,
    required TResult Function(UParentNotFoundPost value) notFoundPost,
    required TResult Function(UParentBlockedPost value) blockedPost,
    required TResult Function(UParentUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UParentThreadViewPost value)? threadViewPost,
    TResult? Function(UParentNotFoundPost value)? notFoundPost,
    TResult? Function(UParentBlockedPost value)? blockedPost,
    TResult? Function(UParentUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UParentThreadViewPost value)? threadViewPost,
    TResult Function(UParentNotFoundPost value)? notFoundPost,
    TResult Function(UParentBlockedPost value)? blockedPost,
    TResult Function(UParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UParentNotFoundPost implements UParent {
  const factory UParentNotFoundPost({required final NotFoundPost data}) =
      _$UParentNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UParentNotFoundPostImplCopyWith<_$UParentNotFoundPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UParentBlockedPostImplCopyWith<$Res> {
  factory _$$UParentBlockedPostImplCopyWith(_$UParentBlockedPostImpl value,
          $Res Function(_$UParentBlockedPostImpl) then) =
      __$$UParentBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UParentBlockedPostImplCopyWithImpl<$Res>
    extends _$UParentCopyWithImpl<$Res, _$UParentBlockedPostImpl>
    implements _$$UParentBlockedPostImplCopyWith<$Res> {
  __$$UParentBlockedPostImplCopyWithImpl(_$UParentBlockedPostImpl _value,
      $Res Function(_$UParentBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UParentBlockedPostImpl(
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

class _$UParentBlockedPostImpl implements UParentBlockedPost {
  const _$UParentBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UParent.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UParentBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UParentBlockedPostImplCopyWith<_$UParentBlockedPostImpl> get copyWith =>
      __$$UParentBlockedPostImplCopyWithImpl<_$UParentBlockedPostImpl>(
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
    required TResult Function(UParentThreadViewPost value) threadViewPost,
    required TResult Function(UParentNotFoundPost value) notFoundPost,
    required TResult Function(UParentBlockedPost value) blockedPost,
    required TResult Function(UParentUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UParentThreadViewPost value)? threadViewPost,
    TResult? Function(UParentNotFoundPost value)? notFoundPost,
    TResult? Function(UParentBlockedPost value)? blockedPost,
    TResult? Function(UParentUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UParentThreadViewPost value)? threadViewPost,
    TResult Function(UParentNotFoundPost value)? notFoundPost,
    TResult Function(UParentBlockedPost value)? blockedPost,
    TResult Function(UParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UParentBlockedPost implements UParent {
  const factory UParentBlockedPost({required final BlockedPost data}) =
      _$UParentBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UParentBlockedPostImplCopyWith<_$UParentBlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UParentUnknownImplCopyWith<$Res> {
  factory _$$UParentUnknownImplCopyWith(_$UParentUnknownImpl value,
          $Res Function(_$UParentUnknownImpl) then) =
      __$$UParentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UParentUnknownImplCopyWithImpl<$Res>
    extends _$UParentCopyWithImpl<$Res, _$UParentUnknownImpl>
    implements _$$UParentUnknownImplCopyWith<$Res> {
  __$$UParentUnknownImplCopyWithImpl(
      _$UParentUnknownImpl _value, $Res Function(_$UParentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UParentUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UParentUnknownImpl implements UParentUnknown {
  const _$UParentUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UParent.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UParentUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UParentUnknownImplCopyWith<_$UParentUnknownImpl> get copyWith =>
      __$$UParentUnknownImplCopyWithImpl<_$UParentUnknownImpl>(
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
    required TResult Function(UParentThreadViewPost value) threadViewPost,
    required TResult Function(UParentNotFoundPost value) notFoundPost,
    required TResult Function(UParentBlockedPost value) blockedPost,
    required TResult Function(UParentUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UParentThreadViewPost value)? threadViewPost,
    TResult? Function(UParentNotFoundPost value)? notFoundPost,
    TResult? Function(UParentBlockedPost value)? blockedPost,
    TResult? Function(UParentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UParentThreadViewPost value)? threadViewPost,
    TResult Function(UParentNotFoundPost value)? notFoundPost,
    TResult Function(UParentBlockedPost value)? blockedPost,
    TResult Function(UParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UParentUnknown implements UParent {
  const factory UParentUnknown({required final Map<String, dynamic> data}) =
      _$UParentUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UParentUnknownImplCopyWith<_$UParentUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
