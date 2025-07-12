// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UModerationCreateReportSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UModerationCreateReportSubjectCopyWith<$Res> {
  factory $UModerationCreateReportSubjectCopyWith(
          UModerationCreateReportSubject value,
          $Res Function(UModerationCreateReportSubject) then) =
      _$UModerationCreateReportSubjectCopyWithImpl<$Res,
          UModerationCreateReportSubject>;
}

/// @nodoc
class _$UModerationCreateReportSubjectCopyWithImpl<$Res,
        $Val extends UModerationCreateReportSubject>
    implements $UModerationCreateReportSubjectCopyWith<$Res> {
  _$UModerationCreateReportSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UModerationCreateReportSubjectRepoRefImplCopyWith<$Res> {
  factory _$$UModerationCreateReportSubjectRepoRefImplCopyWith(
          _$UModerationCreateReportSubjectRepoRefImpl value,
          $Res Function(_$UModerationCreateReportSubjectRepoRefImpl) then) =
      __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<$Res>
    extends _$UModerationCreateReportSubjectCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectRepoRefImpl>
    implements _$$UModerationCreateReportSubjectRepoRefImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl(
      _$UModerationCreateReportSubjectRepoRefImpl _value,
      $Res Function(_$UModerationCreateReportSubjectRepoRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCreateReportSubjectRepoRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_value.data, (value) {
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
  final RepoRef data;

  @override
  String toString() {
    return 'UModerationCreateReportSubject.repoRef(data: $data)';
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

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectRepoRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoRefImpl>
      get copyWith => __$$UModerationCreateReportSubjectRepoRefImplCopyWithImpl<
          _$UModerationCreateReportSubjectRepoRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
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
    required TResult Function(UModerationCreateReportSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return repoRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return repoRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
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
    extends UModerationCreateReportSubject {
  const factory UModerationCreateReportSubjectRepoRef(
          {required final RepoRef data}) =
      _$UModerationCreateReportSubjectRepoRefImpl;
  const UModerationCreateReportSubjectRepoRef._() : super._();

  @override
  RepoRef get data;

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCreateReportSubjectRepoRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationCreateReportSubjectRepoStrongRefImplCopyWith<
    $Res> {
  factory _$$UModerationCreateReportSubjectRepoStrongRefImplCopyWith(
          _$UModerationCreateReportSubjectRepoStrongRefImpl value,
          $Res Function(_$UModerationCreateReportSubjectRepoStrongRefImpl)
              then) =
      __$$UModerationCreateReportSubjectRepoStrongRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoStrongRef data});

  $RepoStrongRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationCreateReportSubjectRepoStrongRefImplCopyWithImpl<$Res>
    extends _$UModerationCreateReportSubjectCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectRepoStrongRefImpl>
    implements
        _$$UModerationCreateReportSubjectRepoStrongRefImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectRepoStrongRefImplCopyWithImpl(
      _$UModerationCreateReportSubjectRepoStrongRefImpl _value,
      $Res Function(_$UModerationCreateReportSubjectRepoStrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationCreateReportSubjectRepoStrongRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get data {
    return $RepoStrongRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationCreateReportSubjectRepoStrongRefImpl
    extends UModerationCreateReportSubjectRepoStrongRef {
  const _$UModerationCreateReportSubjectRepoStrongRefImpl({required this.data})
      : super._();

  @override
  final RepoStrongRef data;

  @override
  String toString() {
    return 'UModerationCreateReportSubject.repoStrongRef(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationCreateReportSubjectRepoStrongRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectRepoStrongRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoStrongRefImpl>
      get copyWith =>
          __$$UModerationCreateReportSubjectRepoStrongRefImplCopyWithImpl<
                  _$UModerationCreateReportSubjectRepoStrongRefImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoStrongRef(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoStrongRef?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationCreateReportSubjectRepoRef value)
        repoRef,
    required TResult Function(UModerationCreateReportSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return repoStrongRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return repoStrongRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult Function(UModerationCreateReportSubjectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoStrongRef != null) {
      return repoStrongRef(this);
    }
    return orElse();
  }
}

abstract class UModerationCreateReportSubjectRepoStrongRef
    extends UModerationCreateReportSubject {
  const factory UModerationCreateReportSubjectRepoStrongRef(
          {required final RepoStrongRef data}) =
      _$UModerationCreateReportSubjectRepoStrongRefImpl;
  const UModerationCreateReportSubjectRepoStrongRef._() : super._();

  @override
  RepoStrongRef get data;

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCreateReportSubjectRepoStrongRefImplCopyWith<
          _$UModerationCreateReportSubjectRepoStrongRefImpl>
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
    extends _$UModerationCreateReportSubjectCopyWithImpl<$Res,
        _$UModerationCreateReportSubjectUnknownImpl>
    implements _$$UModerationCreateReportSubjectUnknownImplCopyWith<$Res> {
  __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl(
      _$UModerationCreateReportSubjectUnknownImpl _value,
      $Res Function(_$UModerationCreateReportSubjectUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
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
    return 'UModerationCreateReportSubject.unknown(data: $data)';
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

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationCreateReportSubjectUnknownImplCopyWith<
          _$UModerationCreateReportSubjectUnknownImpl>
      get copyWith => __$$UModerationCreateReportSubjectUnknownImplCopyWithImpl<
          _$UModerationCreateReportSubjectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoRef data) repoRef,
    required TResult Function(RepoStrongRef data) repoStrongRef,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoRef data)? repoRef,
    TResult? Function(RepoStrongRef data)? repoStrongRef,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoRef data)? repoRef,
    TResult Function(RepoStrongRef data)? repoStrongRef,
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
    required TResult Function(UModerationCreateReportSubjectRepoStrongRef value)
        repoStrongRef,
    required TResult Function(UModerationCreateReportSubjectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult? Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
    TResult? Function(UModerationCreateReportSubjectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationCreateReportSubjectRepoRef value)? repoRef,
    TResult Function(UModerationCreateReportSubjectRepoStrongRef value)?
        repoStrongRef,
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
    extends UModerationCreateReportSubject {
  const factory UModerationCreateReportSubjectUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModerationCreateReportSubjectUnknownImpl;
  const UModerationCreateReportSubjectUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UModerationCreateReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationCreateReportSubjectUnknownImplCopyWith<
          _$UModerationCreateReportSubjectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
