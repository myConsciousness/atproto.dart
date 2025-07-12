// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_verification_view_subject_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UVerificationViewSubjectRepo {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoViewDetail data) repoViewDetail,
    required TResult Function(RepoViewNotFound data) repoViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoViewDetail data)? repoViewDetail,
    TResult? Function(RepoViewNotFound data)? repoViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoViewDetail data)? repoViewDetail,
    TResult Function(RepoViewNotFound data)? repoViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(
            UVerificationViewSubjectRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewSubjectRepoUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewSubjectRepoUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewSubjectRepoUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UVerificationViewSubjectRepoCopyWith<$Res> {
  factory $UVerificationViewSubjectRepoCopyWith(
          UVerificationViewSubjectRepo value,
          $Res Function(UVerificationViewSubjectRepo) then) =
      _$UVerificationViewSubjectRepoCopyWithImpl<$Res,
          UVerificationViewSubjectRepo>;
}

/// @nodoc
class _$UVerificationViewSubjectRepoCopyWithImpl<$Res,
        $Val extends UVerificationViewSubjectRepo>
    implements $UVerificationViewSubjectRepoCopyWith<$Res> {
  _$UVerificationViewSubjectRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWith<$Res> {
  factory _$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWith(
          _$UVerificationViewSubjectRepoRepoViewDetailImpl value,
          $Res Function(_$UVerificationViewSubjectRepoRepoViewDetailImpl)
              then) =
      __$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewDetail data});

  $RepoViewDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWithImpl<$Res>
    extends _$UVerificationViewSubjectRepoCopyWithImpl<$Res,
        _$UVerificationViewSubjectRepoRepoViewDetailImpl>
    implements _$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWith<$Res> {
  __$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWithImpl(
      _$UVerificationViewSubjectRepoRepoViewDetailImpl _value,
      $Res Function(_$UVerificationViewSubjectRepoRepoViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewSubjectRepoRepoViewDetailImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewDetail,
    ));
  }

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoViewDetailCopyWith<$Res> get data {
    return $RepoViewDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UVerificationViewSubjectRepoRepoViewDetailImpl
    extends UVerificationViewSubjectRepoRepoViewDetail {
  const _$UVerificationViewSubjectRepoRepoViewDetailImpl({required this.data})
      : super._();

  @override
  final RepoViewDetail data;

  @override
  String toString() {
    return 'UVerificationViewSubjectRepo.repoViewDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewSubjectRepoRepoViewDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWith<
          _$UVerificationViewSubjectRepoRepoViewDetailImpl>
      get copyWith =>
          __$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWithImpl<
                  _$UVerificationViewSubjectRepoRepoViewDetailImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoViewDetail data) repoViewDetail,
    required TResult Function(RepoViewNotFound data) repoViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoViewDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoViewDetail data)? repoViewDetail,
    TResult? Function(RepoViewNotFound data)? repoViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoViewDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoViewDetail data)? repoViewDetail,
    TResult Function(RepoViewNotFound data)? repoViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewDetail != null) {
      return repoViewDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(
            UVerificationViewSubjectRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewSubjectRepoUnknown value)
        unknown,
  }) {
    return repoViewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewSubjectRepoUnknown value)? unknown,
  }) {
    return repoViewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewSubjectRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewDetail != null) {
      return repoViewDetail(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewSubjectRepoRepoViewDetail
    extends UVerificationViewSubjectRepo {
  const factory UVerificationViewSubjectRepoRepoViewDetail(
          {required final RepoViewDetail data}) =
      _$UVerificationViewSubjectRepoRepoViewDetailImpl;
  const UVerificationViewSubjectRepoRepoViewDetail._() : super._();

  @override
  RepoViewDetail get data;

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewSubjectRepoRepoViewDetailImplCopyWith<
          _$UVerificationViewSubjectRepoRepoViewDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWith<
    $Res> {
  factory _$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWith(
          _$UVerificationViewSubjectRepoRepoViewNotFoundImpl value,
          $Res Function(_$UVerificationViewSubjectRepoRepoViewNotFoundImpl)
              then) =
      __$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewNotFound data});

  $RepoViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWithImpl<$Res>
    extends _$UVerificationViewSubjectRepoCopyWithImpl<$Res,
        _$UVerificationViewSubjectRepoRepoViewNotFoundImpl>
    implements
        _$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWith<$Res> {
  __$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWithImpl(
      _$UVerificationViewSubjectRepoRepoViewNotFoundImpl _value,
      $Res Function(_$UVerificationViewSubjectRepoRepoViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewSubjectRepoRepoViewNotFoundImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewNotFound,
    ));
  }

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoViewNotFoundCopyWith<$Res> get data {
    return $RepoViewNotFoundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UVerificationViewSubjectRepoRepoViewNotFoundImpl
    extends UVerificationViewSubjectRepoRepoViewNotFound {
  const _$UVerificationViewSubjectRepoRepoViewNotFoundImpl({required this.data})
      : super._();

  @override
  final RepoViewNotFound data;

  @override
  String toString() {
    return 'UVerificationViewSubjectRepo.repoViewNotFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewSubjectRepoRepoViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWith<
          _$UVerificationViewSubjectRepoRepoViewNotFoundImpl>
      get copyWith =>
          __$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWithImpl<
                  _$UVerificationViewSubjectRepoRepoViewNotFoundImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoViewDetail data) repoViewDetail,
    required TResult Function(RepoViewNotFound data) repoViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repoViewNotFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoViewDetail data)? repoViewDetail,
    TResult? Function(RepoViewNotFound data)? repoViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repoViewNotFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoViewDetail data)? repoViewDetail,
    TResult Function(RepoViewNotFound data)? repoViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewNotFound != null) {
      return repoViewNotFound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(
            UVerificationViewSubjectRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewSubjectRepoUnknown value)
        unknown,
  }) {
    return repoViewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewSubjectRepoUnknown value)? unknown,
  }) {
    return repoViewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewSubjectRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewNotFound != null) {
      return repoViewNotFound(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewSubjectRepoRepoViewNotFound
    extends UVerificationViewSubjectRepo {
  const factory UVerificationViewSubjectRepoRepoViewNotFound(
          {required final RepoViewNotFound data}) =
      _$UVerificationViewSubjectRepoRepoViewNotFoundImpl;
  const UVerificationViewSubjectRepoRepoViewNotFound._() : super._();

  @override
  RepoViewNotFound get data;

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewSubjectRepoRepoViewNotFoundImplCopyWith<
          _$UVerificationViewSubjectRepoRepoViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UVerificationViewSubjectRepoUnknownImplCopyWith<$Res> {
  factory _$$UVerificationViewSubjectRepoUnknownImplCopyWith(
          _$UVerificationViewSubjectRepoUnknownImpl value,
          $Res Function(_$UVerificationViewSubjectRepoUnknownImpl) then) =
      __$$UVerificationViewSubjectRepoUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UVerificationViewSubjectRepoUnknownImplCopyWithImpl<$Res>
    extends _$UVerificationViewSubjectRepoCopyWithImpl<$Res,
        _$UVerificationViewSubjectRepoUnknownImpl>
    implements _$$UVerificationViewSubjectRepoUnknownImplCopyWith<$Res> {
  __$$UVerificationViewSubjectRepoUnknownImplCopyWithImpl(
      _$UVerificationViewSubjectRepoUnknownImpl _value,
      $Res Function(_$UVerificationViewSubjectRepoUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewSubjectRepoUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UVerificationViewSubjectRepoUnknownImpl
    extends UVerificationViewSubjectRepoUnknown {
  const _$UVerificationViewSubjectRepoUnknownImpl(
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
    return 'UVerificationViewSubjectRepo.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewSubjectRepoUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewSubjectRepoUnknownImplCopyWith<
          _$UVerificationViewSubjectRepoUnknownImpl>
      get copyWith => __$$UVerificationViewSubjectRepoUnknownImplCopyWithImpl<
          _$UVerificationViewSubjectRepoUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoViewDetail data) repoViewDetail,
    required TResult Function(RepoViewNotFound data) repoViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoViewDetail data)? repoViewDetail,
    TResult? Function(RepoViewNotFound data)? repoViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoViewDetail data)? repoViewDetail,
    TResult Function(RepoViewNotFound data)? repoViewNotFound,
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
    required TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(
            UVerificationViewSubjectRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewSubjectRepoUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewSubjectRepoUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewSubjectRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewSubjectRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewSubjectRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewSubjectRepoUnknown
    extends UVerificationViewSubjectRepo {
  const factory UVerificationViewSubjectRepoUnknown(
          {required final Map<String, dynamic> data}) =
      _$UVerificationViewSubjectRepoUnknownImpl;
  const UVerificationViewSubjectRepoUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UVerificationViewSubjectRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewSubjectRepoUnknownImplCopyWith<
          _$UVerificationViewSubjectRepoUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
