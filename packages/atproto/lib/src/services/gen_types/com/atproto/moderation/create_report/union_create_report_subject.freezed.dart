// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_create_report_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UCreateReportSubject {
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
    required TResult Function(UCreateReportSubjectRepoRef value) repoRef,
    required TResult Function(UCreateReportSubjectStrongRef value) strongRef,
    required TResult Function(UCreateReportSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UCreateReportSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UCreateReportSubjectCopyWith<$Res> {
  factory $UCreateReportSubjectCopyWith(UCreateReportSubject value,
          $Res Function(UCreateReportSubject) then) =
      _$UCreateReportSubjectCopyWithImpl<$Res, UCreateReportSubject>;
}

/// @nodoc
class _$UCreateReportSubjectCopyWithImpl<$Res,
        $Val extends UCreateReportSubject>
    implements $UCreateReportSubjectCopyWith<$Res> {
  _$UCreateReportSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UCreateReportSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UCreateReportSubjectRepoRefImplCopyWith(
          _$UCreateReportSubjectRepoRefImpl value,
          $Res Function(_$UCreateReportSubjectRepoRefImpl) then) =
      __$$UCreateReportSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UCreateReportSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UCreateReportSubjectCopyWithImpl<$Res,
        _$UCreateReportSubjectRepoRefImpl>
    implements _$$UCreateReportSubjectRepoRefImplCopyWith<$Res> {
  __$$UCreateReportSubjectRepoRefImplCopyWithImpl(
      _$UCreateReportSubjectRepoRefImpl _value,
      $Res Function(_$UCreateReportSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCreateReportSubjectRepoRefImpl(
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

class _$UCreateReportSubjectRepoRefImpl implements UCreateReportSubjectRepoRef {
  const _$UCreateReportSubjectRepoRefImpl({required this.data});

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'UCreateReportSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCreateReportSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UCreateReportSubjectRepoRefImplCopyWith<_$UCreateReportSubjectRepoRefImpl>
      get copyWith => __$$UCreateReportSubjectRepoRefImplCopyWithImpl<
          _$UCreateReportSubjectRepoRefImpl>(this, _$identity);

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
    required TResult Function(UCreateReportSubjectRepoRef value) repoRef,
    required TResult Function(UCreateReportSubjectStrongRef value) strongRef,
    required TResult Function(UCreateReportSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UCreateReportSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UCreateReportSubjectRepoRef implements UCreateReportSubject {
  const factory UCreateReportSubjectRepoRef({required final RepoRef data}) =
      _$UCreateReportSubjectRepoRefImpl;

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UCreateReportSubjectRepoRefImplCopyWith<_$UCreateReportSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UCreateReportSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UCreateReportSubjectStrongRefImplCopyWith(
          _$UCreateReportSubjectStrongRefImpl value,
          $Res Function(_$UCreateReportSubjectStrongRefImpl) then) =
      __$$UCreateReportSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UCreateReportSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$UCreateReportSubjectCopyWithImpl<$Res,
        _$UCreateReportSubjectStrongRefImpl>
    implements _$$UCreateReportSubjectStrongRefImplCopyWith<$Res> {
  __$$UCreateReportSubjectStrongRefImplCopyWithImpl(
      _$UCreateReportSubjectStrongRefImpl _value,
      $Res Function(_$UCreateReportSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCreateReportSubjectStrongRefImpl(
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

class _$UCreateReportSubjectStrongRefImpl
    implements UCreateReportSubjectStrongRef {
  const _$UCreateReportSubjectStrongRefImpl({required this.data});

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'UCreateReportSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCreateReportSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UCreateReportSubjectStrongRefImplCopyWith<
          _$UCreateReportSubjectStrongRefImpl>
      get copyWith => __$$UCreateReportSubjectStrongRefImplCopyWithImpl<
          _$UCreateReportSubjectStrongRefImpl>(this, _$identity);

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
    required TResult Function(UCreateReportSubjectRepoRef value) repoRef,
    required TResult Function(UCreateReportSubjectStrongRef value) strongRef,
    required TResult Function(UCreateReportSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UCreateReportSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UCreateReportSubjectStrongRef implements UCreateReportSubject {
  const factory UCreateReportSubjectStrongRef({required final StrongRef data}) =
      _$UCreateReportSubjectStrongRefImpl;

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UCreateReportSubjectStrongRefImplCopyWith<
          _$UCreateReportSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UCreateReportSubjectUnknownImplCopyWith<$Res> {
  factory _$$UCreateReportSubjectUnknownImplCopyWith(
          _$UCreateReportSubjectUnknownImpl value,
          $Res Function(_$UCreateReportSubjectUnknownImpl) then) =
      __$$UCreateReportSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UCreateReportSubjectUnknownImplCopyWithImpl<$Res>
    extends _$UCreateReportSubjectCopyWithImpl<$Res,
        _$UCreateReportSubjectUnknownImpl>
    implements _$$UCreateReportSubjectUnknownImplCopyWith<$Res> {
  __$$UCreateReportSubjectUnknownImplCopyWithImpl(
      _$UCreateReportSubjectUnknownImpl _value,
      $Res Function(_$UCreateReportSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCreateReportSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UCreateReportSubjectUnknownImpl implements UCreateReportSubjectUnknown {
  const _$UCreateReportSubjectUnknownImpl(
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
    return 'UCreateReportSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCreateReportSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UCreateReportSubjectUnknownImplCopyWith<_$UCreateReportSubjectUnknownImpl>
      get copyWith => __$$UCreateReportSubjectUnknownImplCopyWithImpl<
          _$UCreateReportSubjectUnknownImpl>(this, _$identity);

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
    required TResult Function(UCreateReportSubjectRepoRef value) repoRef,
    required TResult Function(UCreateReportSubjectStrongRef value) strongRef,
    required TResult Function(UCreateReportSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UCreateReportSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UCreateReportSubjectUnknown implements UCreateReportSubject {
  const factory UCreateReportSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UCreateReportSubjectUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UCreateReportSubjectUnknownImplCopyWith<_$UCreateReportSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
