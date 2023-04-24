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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepoRef value) repoRef,
    required TResult Function(_StrongRef value) strongRef,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepoRef value)? repoRef,
    TResult? Function(_StrongRef value)? strongRef,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepoRef value)? repoRef,
    TResult Function(_StrongRef value)? strongRef,
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
abstract class _$$_RepoRefCopyWith<$Res> {
  factory _$$_RepoRefCopyWith(
          _$_RepoRef value, $Res Function(_$_RepoRef) then) =
      __$$_RepoRefCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RepoRefCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$_RepoRef>
    implements _$$_RepoRefCopyWith<$Res> {
  __$$_RepoRefCopyWithImpl(_$_RepoRef _value, $Res Function(_$_RepoRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_RepoRef(
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

class _$_RepoRef extends _RepoRef {
  const _$_RepoRef({required this.data}) : super._();

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
            other is _$_RepoRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoRefCopyWith<_$_RepoRef> get copyWith =>
      __$$_RepoRefCopyWithImpl<_$_RepoRef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(_RepoRef value) repoRef,
    required TResult Function(_StrongRef value) strongRef,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepoRef value)? repoRef,
    TResult? Function(_StrongRef value)? strongRef,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepoRef value)? repoRef,
    TResult Function(_StrongRef value)? strongRef,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class _RepoRef extends ReportSubject {
  const factory _RepoRef({required final RepoRef data}) = _$_RepoRef;
  const _RepoRef._() : super._();

  @override
  RepoRef get data;
  @JsonKey(ignore: true)
  _$$_RepoRefCopyWith<_$_RepoRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StrongRefCopyWith<$Res> {
  factory _$$_StrongRefCopyWith(
          _$_StrongRef value, $Res Function(_$_StrongRef) then) =
      __$$_StrongRefCopyWithImpl<$Res>;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$_StrongRefCopyWithImpl<$Res>
    extends _$ReportSubjectCopyWithImpl<$Res, _$_StrongRef>
    implements _$$_StrongRefCopyWith<$Res> {
  __$$_StrongRefCopyWithImpl(
      _$_StrongRef _value, $Res Function(_$_StrongRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_StrongRef(
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

class _$_StrongRef extends _StrongRef {
  const _$_StrongRef({required this.data}) : super._();

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
            other is _$_StrongRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StrongRefCopyWith<_$_StrongRef> get copyWith =>
      __$$_StrongRefCopyWithImpl<_$_StrongRef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(StrongRef data) strongRef,
  }) {
    return strongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(StrongRef data)? strongRef,
  }) {
    return strongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(StrongRef data)? strongRef,
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
    required TResult Function(_RepoRef value) repoRef,
    required TResult Function(_StrongRef value) strongRef,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepoRef value)? repoRef,
    TResult? Function(_StrongRef value)? strongRef,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepoRef value)? repoRef,
    TResult Function(_StrongRef value)? strongRef,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class _StrongRef extends ReportSubject {
  const factory _StrongRef({required final StrongRef data}) = _$_StrongRef;
  const _StrongRef._() : super._();

  @override
  StrongRef get data;
  @JsonKey(ignore: true)
  _$$_StrongRefCopyWith<_$_StrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}
