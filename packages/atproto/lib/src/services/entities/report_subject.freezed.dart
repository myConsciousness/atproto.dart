// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReportSubject {
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
    required TResult Function(UReportSubjectRepoRef value) repoRef,
    required TResult Function(UReportSubjectStrongRef value) strongRef,
    required TResult Function(UReportSubjectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportSubjectRepoRef value)? repoRef,
    TResult? Function(UReportSubjectStrongRef value)? strongRef,
    TResult? Function(UReportSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportSubjectRepoRef value)? repoRef,
    TResult Function(UReportSubjectStrongRef value)? strongRef,
    TResult Function(UReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportSubjectCopyWith<$Res> {
  factory $ReportSubjectCopyWith(
          ReportSubject value, $Res Function(ReportSubject) then) =
      _$ReportSubjectCopyWithImpl<$Res, ReportSubject>;
}

/// @nodoc
class _$ReportSubjectCopyWithImpl<$Res, $Val extends ReportSubject>
    implements $ReportSubjectCopyWith<$Res> {
  _$ReportSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReportSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UReportSubjectRepoRefImplCopyWith(
          _$UReportSubjectRepoRefImpl value,
          $Res Function(_$UReportSubjectRepoRefImpl) then) =
      __$$UReportSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectRepoRefImpl>
    implements _$$UReportSubjectRepoRefImplCopyWith<$Res> {
  __$$UReportSubjectRepoRefImplCopyWithImpl(_$UReportSubjectRepoRefImpl _value,
      $Res Function(_$UReportSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectRepoRefImpl(
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

class _$UReportSubjectRepoRefImpl extends UReportSubjectRepoRef {
  const _$UReportSubjectRepoRefImpl({required this.data}) : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'ReportSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectRepoRefImplCopyWith<_$UReportSubjectRepoRefImpl>
      get copyWith => __$$UReportSubjectRepoRefImplCopyWithImpl<
          _$UReportSubjectRepoRefImpl>(this, _$identity);

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
    required TResult Function(UReportSubjectRepoRef value) repoRef,
    required TResult Function(UReportSubjectStrongRef value) strongRef,
    required TResult Function(UReportSubjectUnknown value) unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportSubjectRepoRef value)? repoRef,
    TResult? Function(UReportSubjectStrongRef value)? strongRef,
    TResult? Function(UReportSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportSubjectRepoRef value)? repoRef,
    TResult Function(UReportSubjectStrongRef value)? strongRef,
    TResult Function(UReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UReportSubjectRepoRef extends ReportSubject {
  const factory UReportSubjectRepoRef({required final RepoRef data}) =
      _$UReportSubjectRepoRefImpl;
  const UReportSubjectRepoRef._() : super._();

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectRepoRefImplCopyWith<_$UReportSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UReportSubjectStrongRefImplCopyWith(
          _$UReportSubjectStrongRefImpl value,
          $Res Function(_$UReportSubjectStrongRefImpl) then) =
      __$$UReportSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectStrongRefImpl>
    implements _$$UReportSubjectStrongRefImplCopyWith<$Res> {
  __$$UReportSubjectStrongRefImplCopyWithImpl(
      _$UReportSubjectStrongRefImpl _value,
      $Res Function(_$UReportSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectStrongRefImpl(
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

class _$UReportSubjectStrongRefImpl extends UReportSubjectStrongRef {
  const _$UReportSubjectStrongRefImpl({required this.data}) : super._();

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'ReportSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectStrongRefImplCopyWith<_$UReportSubjectStrongRefImpl>
      get copyWith => __$$UReportSubjectStrongRefImplCopyWithImpl<
          _$UReportSubjectStrongRefImpl>(this, _$identity);

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
    required TResult Function(UReportSubjectRepoRef value) repoRef,
    required TResult Function(UReportSubjectStrongRef value) strongRef,
    required TResult Function(UReportSubjectUnknown value) unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportSubjectRepoRef value)? repoRef,
    TResult? Function(UReportSubjectStrongRef value)? strongRef,
    TResult? Function(UReportSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportSubjectRepoRef value)? repoRef,
    TResult Function(UReportSubjectStrongRef value)? strongRef,
    TResult Function(UReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UReportSubjectStrongRef extends ReportSubject {
  const factory UReportSubjectStrongRef({required final StrongRef data}) =
      _$UReportSubjectStrongRefImpl;
  const UReportSubjectStrongRef._() : super._();

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectStrongRefImplCopyWith<_$UReportSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportSubjectUnknownImplCopyWith<$Res> {
  factory _$$UReportSubjectUnknownImplCopyWith(
          _$UReportSubjectUnknownImpl value,
          $Res Function(_$UReportSubjectUnknownImpl) then) =
      __$$UReportSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReportSubjectUnknownImplCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectUnknownImpl>
    implements _$$UReportSubjectUnknownImplCopyWith<$Res> {
  __$$UReportSubjectUnknownImplCopyWithImpl(_$UReportSubjectUnknownImpl _value,
      $Res Function(_$UReportSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReportSubjectUnknownImpl extends UReportSubjectUnknown {
  const _$UReportSubjectUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ReportSubject.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectUnknownImplCopyWith<_$UReportSubjectUnknownImpl>
      get copyWith => __$$UReportSubjectUnknownImplCopyWithImpl<
          _$UReportSubjectUnknownImpl>(this, _$identity);

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
    required TResult Function(UReportSubjectRepoRef value) repoRef,
    required TResult Function(UReportSubjectStrongRef value) strongRef,
    required TResult Function(UReportSubjectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReportSubjectRepoRef value)? repoRef,
    TResult? Function(UReportSubjectStrongRef value)? strongRef,
    TResult? Function(UReportSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReportSubjectRepoRef value)? repoRef,
    TResult Function(UReportSubjectStrongRef value)? strongRef,
    TResult Function(UReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReportSubjectUnknown extends ReportSubject {
  const factory UReportSubjectUnknown(
      {required final Map<String, dynamic> data}) = _$UReportSubjectUnknownImpl;
  const UReportSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectUnknownImplCopyWith<_$UReportSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
