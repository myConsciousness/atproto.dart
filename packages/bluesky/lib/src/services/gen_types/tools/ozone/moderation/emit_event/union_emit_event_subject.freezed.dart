// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_emit_event_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UEmitEventSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmitEventSubjectRepoRef value) repoRef,
    required TResult Function(UEmitEventSubjectStrongRef value) strongRef,
    required TResult Function(UEmitEventSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult? Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult? Function(UEmitEventSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult Function(UEmitEventSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEmitEventSubjectCopyWith<$Res> {
  factory $UEmitEventSubjectCopyWith(
          UEmitEventSubject value, $Res Function(UEmitEventSubject) then) =
      _$UEmitEventSubjectCopyWithImpl<$Res, UEmitEventSubject>;
}

/// @nodoc
class _$UEmitEventSubjectCopyWithImpl<$Res, $Val extends UEmitEventSubject>
    implements $UEmitEventSubjectCopyWith<$Res> {
  _$UEmitEventSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmitEventSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UEmitEventSubjectRepoRefImplCopyWith(
          _$UEmitEventSubjectRepoRefImpl value,
          $Res Function(_$UEmitEventSubjectRepoRefImpl) then) =
      __$$UEmitEventSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmitEventSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UEmitEventSubjectCopyWithImpl<$Res,
        _$UEmitEventSubjectRepoRefImpl>
    implements _$$UEmitEventSubjectRepoRefImplCopyWith<$Res> {
  __$$UEmitEventSubjectRepoRefImplCopyWithImpl(
      _$UEmitEventSubjectRepoRefImpl _value,
      $Res Function(_$UEmitEventSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmitEventSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmitEventSubjectRepoRefImpl implements UEmitEventSubjectRepoRef {
  const _$UEmitEventSubjectRepoRefImpl({required this.data});

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UEmitEventSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmitEventSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmitEventSubjectRepoRefImplCopyWith<_$UEmitEventSubjectRepoRefImpl>
      get copyWith => __$$UEmitEventSubjectRepoRefImplCopyWithImpl<
          _$UEmitEventSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmitEventSubjectRepoRef value) repoRef,
    required TResult Function(UEmitEventSubjectStrongRef value) strongRef,
    required TResult Function(UEmitEventSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult? Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult? Function(UEmitEventSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult Function(UEmitEventSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UEmitEventSubjectRepoRef implements UEmitEventSubject {
  const factory UEmitEventSubjectRepoRef({required final RepoRef data}) =
      _$UEmitEventSubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UEmitEventSubjectRepoRefImplCopyWith<_$UEmitEventSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmitEventSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UEmitEventSubjectStrongRefImplCopyWith(
          _$UEmitEventSubjectStrongRefImpl value,
          $Res Function(_$UEmitEventSubjectStrongRefImpl) then) =
      __$$UEmitEventSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmitEventSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$UEmitEventSubjectCopyWithImpl<$Res,
        _$UEmitEventSubjectStrongRefImpl>
    implements _$$UEmitEventSubjectStrongRefImplCopyWith<$Res> {
  __$$UEmitEventSubjectStrongRefImplCopyWithImpl(
      _$UEmitEventSubjectStrongRefImpl _value,
      $Res Function(_$UEmitEventSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmitEventSubjectStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get data {
    return $StrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UEmitEventSubjectStrongRefImpl implements UEmitEventSubjectStrongRef {
  const _$UEmitEventSubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'UEmitEventSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmitEventSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmitEventSubjectStrongRefImplCopyWith<_$UEmitEventSubjectStrongRefImpl>
      get copyWith => __$$UEmitEventSubjectStrongRefImplCopyWithImpl<
          _$UEmitEventSubjectStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return strongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return strongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmitEventSubjectRepoRef value) repoRef,
    required TResult Function(UEmitEventSubjectStrongRef value) strongRef,
    required TResult Function(UEmitEventSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult? Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult? Function(UEmitEventSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult Function(UEmitEventSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UEmitEventSubjectStrongRef implements UEmitEventSubject {
  const factory UEmitEventSubjectStrongRef({required final StrongRef data}) =
      _$UEmitEventSubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UEmitEventSubjectStrongRefImplCopyWith<_$UEmitEventSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmitEventSubjectUnknownImplCopyWith<$Res> {
  factory _$$UEmitEventSubjectUnknownImplCopyWith(
          _$UEmitEventSubjectUnknownImpl value,
          $Res Function(_$UEmitEventSubjectUnknownImpl) then) =
      __$$UEmitEventSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmitEventSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UEmitEventSubjectCopyWithImpl<$Res,
        _$UEmitEventSubjectUnknownImpl>
    implements _$$UEmitEventSubjectUnknownImplCopyWith<$Res> {
  __$$UEmitEventSubjectUnknownImplCopyWithImpl(
      _$UEmitEventSubjectUnknownImpl _value,
      $Res Function(_$UEmitEventSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmitEventSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmitEventSubjectUnknownImpl implements UEmitEventSubjectUnknown {
  const _$UEmitEventSubjectUnknownImpl(
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
    return 'UEmitEventSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmitEventSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmitEventSubjectUnknownImplCopyWith<_$UEmitEventSubjectUnknownImpl>
      get copyWith => __$$UEmitEventSubjectUnknownImplCopyWithImpl<
          _$UEmitEventSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(UEmitEventSubjectRepoRef value) repoRef,
    required TResult Function(UEmitEventSubjectStrongRef value) strongRef,
    required TResult Function(UEmitEventSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult? Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult? Function(UEmitEventSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmitEventSubjectRepoRef value)? repoRef,
    TResult Function(UEmitEventSubjectStrongRef value)? strongRef,
    TResult Function(UEmitEventSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmitEventSubjectUnknown implements UEmitEventSubject {
  const factory UEmitEventSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UEmitEventSubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmitEventSubjectUnknownImplCopyWith<_$UEmitEventSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
