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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$UReportSubjectRepoRefCopyWith<$Res> {
  factory _$$UReportSubjectRepoRefCopyWith(_$UReportSubjectRepoRef value,
          $Res Function(_$UReportSubjectRepoRef) then) =
      __$$UReportSubjectRepoRefCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportSubjectRepoRefCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectRepoRef>
    implements _$$UReportSubjectRepoRefCopyWith<$Res> {
  __$$UReportSubjectRepoRefCopyWithImpl(_$UReportSubjectRepoRef _value,
      $Res Function(_$UReportSubjectRepoRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectRepoRef(
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

class _$UReportSubjectRepoRef extends UReportSubjectRepoRef {
  const _$UReportSubjectRepoRef({required this.data}) : super._();

  @override
  final RepoRef data;

  @override
  String toString() {
    return 'ReportSubject.repoRef(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectRepoRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectRepoRefCopyWith<_$UReportSubjectRepoRef> get copyWith =>
      __$$UReportSubjectRepoRefCopyWithImpl<_$UReportSubjectRepoRef>(
          this, _$identity);

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
      _$UReportSubjectRepoRef;
  const UReportSubjectRepoRef._() : super._();

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectRepoRefCopyWith<_$UReportSubjectRepoRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportSubjectStrongRefCopyWith<$Res> {
  factory _$$UReportSubjectStrongRefCopyWith(_$UReportSubjectStrongRef value,
          $Res Function(_$UReportSubjectStrongRef) then) =
      __$$UReportSubjectStrongRefCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReportSubjectStrongRefCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectStrongRef>
    implements _$$UReportSubjectStrongRefCopyWith<$Res> {
  __$$UReportSubjectStrongRefCopyWithImpl(_$UReportSubjectStrongRef _value,
      $Res Function(_$UReportSubjectStrongRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectStrongRef(
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

class _$UReportSubjectStrongRef extends UReportSubjectStrongRef {
  const _$UReportSubjectStrongRef({required this.data}) : super._();

  @override
  final StrongRef data;

  @override
  String toString() {
    return 'ReportSubject.strongRef(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectStrongRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectStrongRefCopyWith<_$UReportSubjectStrongRef> get copyWith =>
      __$$UReportSubjectStrongRefCopyWithImpl<_$UReportSubjectStrongRef>(
          this, _$identity);

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
      _$UReportSubjectStrongRef;
  const UReportSubjectStrongRef._() : super._();

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectStrongRefCopyWith<_$UReportSubjectStrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReportSubjectUnknownCopyWith<$Res> {
  factory _$$UReportSubjectUnknownCopyWith(_$UReportSubjectUnknown value,
          $Res Function(_$UReportSubjectUnknown) then) =
      __$$UReportSubjectUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReportSubjectUnknownCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$UReportSubjectUnknown>
    implements _$$UReportSubjectUnknownCopyWith<$Res> {
  __$$UReportSubjectUnknownCopyWithImpl(_$UReportSubjectUnknown _value,
      $Res Function(_$UReportSubjectUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReportSubjectUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReportSubjectUnknown extends UReportSubjectUnknown {
  const _$UReportSubjectUnknown({required final Map<String, dynamic> data})
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReportSubjectUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReportSubjectUnknownCopyWith<_$UReportSubjectUnknown> get copyWith =>
      __$$UReportSubjectUnknownCopyWithImpl<_$UReportSubjectUnknown>(
          this, _$identity);

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
      {required final Map<String, dynamic> data}) = _$UReportSubjectUnknown;
  const UReportSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReportSubjectUnknownCopyWith<_$UReportSubjectUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
