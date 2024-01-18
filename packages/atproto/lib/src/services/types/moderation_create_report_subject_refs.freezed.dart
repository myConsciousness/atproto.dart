// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_create_report_subject_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationCreateReportSubjectRefs {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdminDefsRepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdminDefsRepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdminDefsRepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? strongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectStrongRef value)
        strongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCreateReportSubjectRefsCopyWith<$Res> {
  factory $ModerationCreateReportSubjectRefsCopyWith(
          ModerationCreateReportSubjectRefs value,
          $Res Function(ModerationCreateReportSubjectRefs) then) =
      _$ModerationCreateReportSubjectRefsCopyWithImpl<$Res,
          ModerationCreateReportSubjectRefs>;
}

/// @nodoc
class _$ModerationCreateReportSubjectRefsCopyWithImpl<$Res,
        $Val extends ModerationCreateReportSubjectRefs>
    implements $ModerationCreateReportSubjectRefsCopyWith<$Res> {
  _$ModerationCreateReportSubjectRefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UModerationCreateReportSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UModerationCreateReportSubjectRepoRefImplCopyWith(
          _$UModerationCreateReportSubjectRepoRefImpl value,
          $Res Function(_$UModerationCreateReportSubjectRepoRefImpl) then) =
      __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdminDefsRepoRef data});

  $AdminDefsRepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportSubjectRefsCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectRepoRefImpl>
    implements _$$UModerationCreateReportSubjectRepoRefImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl(
      _$UModerationCreateReportSubjectRepoRefImpl _value,
      $Res Function(_$UModerationCreateReportSubjectRepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCreateReportSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdminDefsRepoRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminDefsRepoRefCopyWith<$Res> get data {
    return $AdminDefsRepoRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCreateReportSubjectRepoRefImpl
    extends UModerationCreateReportSubjectRepoRef {
  const _$UModerationCreateReportSubjectRepoRefImpl({required this.data})
      : super._();

  @override
  final AdminDefsRepoRef data;

  @override
  String toString() {
    return 'ModerationCreateReportSubjectRefs.repoRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCreateReportSubjectRepoRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectRepoRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoRefImpl>
      get copyWith => __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<
          _$UModerationCreateReportSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdminDefsRepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdminDefsRepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdminDefsRepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? strongRef,
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
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectStrongRef value)
        strongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoRef != null) {
      return repoRef(this);
    }
    return orElse();
  }
}

abstract class UModerationCreateReportSubjectRepoRef
    extends ModerationCreateReportSubjectRefs {
  const factory UModerationCreateReportSubjectRepoRef(
          {required final AdminDefsRepoRef data}) =
      _$UModerationCreateReportSubjectRepoRefImpl;
  const UModerationCreateReportSubjectRepoRef._() : super._();

  @override
  AdminDefsRepoRef get data;
  @JsonKey(ignore: true)
  _$$UModerationCreateReportSubjectRepoRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCreateReportSubjectStrongRefImplCopyWith<$Res> {
  factory _$$UModerationCreateReportSubjectStrongRefImplCopyWith(
          _$UModerationCreateReportSubjectStrongRefImpl value,
          $Res Function(_$UModerationCreateReportSubjectStrongRefImpl) then) =
      __$$UModerationCreateReportSubjectStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCreateReportSubjectStrongRefImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportSubjectRefsCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectStrongRefImpl>
    implements _$$UModerationCreateReportSubjectStrongRefImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectStrongRefImplCopyWithImpl(
      _$UModerationCreateReportSubjectStrongRefImpl _value,
      $Res Function(_$UModerationCreateReportSubjectStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCreateReportSubjectStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get data {
    return $RepoStrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCreateReportSubjectStrongRefImpl
    extends UModerationCreateReportSubjectStrongRef {
  const _$UModerationCreateReportSubjectStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'ModerationCreateReportSubjectRefs.strongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCreateReportSubjectStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectStrongRefImplCopyWith<
          _$UModerationCreateReportSubjectStrongRefImpl>
      get copyWith =>
          __$$UModerationCreateReportSubjectStrongRefImplCopyWithImpl<
              _$UModerationCreateReportSubjectStrongRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdminDefsRepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return strongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdminDefsRepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return strongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdminDefsRepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? strongRef,
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
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectStrongRef value)
        strongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return strongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return strongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (strongRef != null) {
      return strongRef(this);
    }
    return orElse();
  }
}

abstract class UModerationCreateReportSubjectStrongRef
    extends ModerationCreateReportSubjectRefs {
  const factory UModerationCreateReportSubjectStrongRef(
          {required final RepoStrongRef data}) =
      _$UModerationCreateReportSubjectStrongRefImpl;
  const UModerationCreateReportSubjectStrongRef._() : super._();

  @override
  RepoStrongRef get data;
  @JsonKey(ignore: true)
  _$$UModerationCreateReportSubjectStrongRefImplCopyWith<
          _$UModerationCreateReportSubjectStrongRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCreateReportSubjectUnknownImplCopyWith<$Res> {
  factory _$$UModerationCreateReportSubjectUnknownImplCopyWith(
          _$UModerationCreateReportSubjectUnknownImpl value,
          $Res Function(_$UModerationCreateReportSubjectUnknownImpl) then) =
      __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportSubjectRefsCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectUnknownImpl>
    implements _$$UModerationCreateReportSubjectUnknownImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl(
      _$UModerationCreateReportSubjectUnknownImpl _value,
      $Res Function(_$UModerationCreateReportSubjectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCreateReportSubjectUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UModerationCreateReportSubjectUnknownImpl
    extends UModerationCreateReportSubjectUnknown {
  const _$UModerationCreateReportSubjectUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'ModerationCreateReportSubjectRefs.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCreateReportSubjectUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectUnknownImplCopyWith<
          _$UModerationCreateReportSubjectUnknownImpl>
      get copyWith => __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl<
          _$UModerationCreateReportSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdminDefsRepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) strongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdminDefsRepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? strongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdminDefsRepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? strongRef,
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
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectStrongRef value)
        strongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectStrongRef value)? strongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UModerationCreateReportSubjectUnknown
    extends ModerationCreateReportSubjectRefs {
  const factory UModerationCreateReportSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModerationCreateReportSubjectUnknownImpl;
  const UModerationCreateReportSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UModerationCreateReportSubjectUnknownImplCopyWith<
          _$UModerationCreateReportSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
