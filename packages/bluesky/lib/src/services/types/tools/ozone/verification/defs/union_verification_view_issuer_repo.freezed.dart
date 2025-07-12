// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_verification_view_issuer_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UVerificationViewIssuerRepo {
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
    required TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewIssuerRepoUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewIssuerRepoUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewIssuerRepoUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UVerificationViewIssuerRepoCopyWith<$Res> {
  factory $UVerificationViewIssuerRepoCopyWith(
          UVerificationViewIssuerRepo value,
          $Res Function(UVerificationViewIssuerRepo) then) =
      _$UVerificationViewIssuerRepoCopyWithImpl<$Res,
          UVerificationViewIssuerRepo>;
}

/// @nodoc
class _$UVerificationViewIssuerRepoCopyWithImpl<$Res,
        $Val extends UVerificationViewIssuerRepo>
    implements $UVerificationViewIssuerRepoCopyWith<$Res> {
  _$UVerificationViewIssuerRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWith<$Res> {
  factory _$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWith(
          _$UVerificationViewIssuerRepoRepoViewDetailImpl value,
          $Res Function(_$UVerificationViewIssuerRepoRepoViewDetailImpl) then) =
      __$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewDetail data});

  $RepoViewDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWithImpl<$Res>
    extends _$UVerificationViewIssuerRepoCopyWithImpl<$Res,
        _$UVerificationViewIssuerRepoRepoViewDetailImpl>
    implements _$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWith<$Res> {
  __$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWithImpl(
      _$UVerificationViewIssuerRepoRepoViewDetailImpl _value,
      $Res Function(_$UVerificationViewIssuerRepoRepoViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewIssuerRepoRepoViewDetailImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewDetail,
    ));
  }

  /// Create a copy of UVerificationViewIssuerRepo
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

class _$UVerificationViewIssuerRepoRepoViewDetailImpl
    extends UVerificationViewIssuerRepoRepoViewDetail {
  const _$UVerificationViewIssuerRepoRepoViewDetailImpl({required this.data})
      : super._();

  @override
  final RepoViewDetail data;

  @override
  String toString() {
    return 'UVerificationViewIssuerRepo.repoViewDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewIssuerRepoRepoViewDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWith<
          _$UVerificationViewIssuerRepoRepoViewDetailImpl>
      get copyWith =>
          __$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWithImpl<
                  _$UVerificationViewIssuerRepoRepoViewDetailImpl>(
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
    required TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewIssuerRepoUnknown value) unknown,
  }) {
    return repoViewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewIssuerRepoUnknown value)? unknown,
  }) {
    return repoViewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewIssuerRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewDetail != null) {
      return repoViewDetail(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewIssuerRepoRepoViewDetail
    extends UVerificationViewIssuerRepo {
  const factory UVerificationViewIssuerRepoRepoViewDetail(
          {required final RepoViewDetail data}) =
      _$UVerificationViewIssuerRepoRepoViewDetailImpl;
  const UVerificationViewIssuerRepoRepoViewDetail._() : super._();

  @override
  RepoViewDetail get data;

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewIssuerRepoRepoViewDetailImplCopyWith<
          _$UVerificationViewIssuerRepoRepoViewDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWith<
    $Res> {
  factory _$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWith(
          _$UVerificationViewIssuerRepoRepoViewNotFoundImpl value,
          $Res Function(_$UVerificationViewIssuerRepoRepoViewNotFoundImpl)
              then) =
      __$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewNotFound data});

  $RepoViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWithImpl<$Res>
    extends _$UVerificationViewIssuerRepoCopyWithImpl<$Res,
        _$UVerificationViewIssuerRepoRepoViewNotFoundImpl>
    implements
        _$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWith<$Res> {
  __$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWithImpl(
      _$UVerificationViewIssuerRepoRepoViewNotFoundImpl _value,
      $Res Function(_$UVerificationViewIssuerRepoRepoViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewIssuerRepoRepoViewNotFoundImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewNotFound,
    ));
  }

  /// Create a copy of UVerificationViewIssuerRepo
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

class _$UVerificationViewIssuerRepoRepoViewNotFoundImpl
    extends UVerificationViewIssuerRepoRepoViewNotFound {
  const _$UVerificationViewIssuerRepoRepoViewNotFoundImpl({required this.data})
      : super._();

  @override
  final RepoViewNotFound data;

  @override
  String toString() {
    return 'UVerificationViewIssuerRepo.repoViewNotFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewIssuerRepoRepoViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWith<
          _$UVerificationViewIssuerRepoRepoViewNotFoundImpl>
      get copyWith =>
          __$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWithImpl<
                  _$UVerificationViewIssuerRepoRepoViewNotFoundImpl>(
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
    required TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewIssuerRepoUnknown value) unknown,
  }) {
    return repoViewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewIssuerRepoUnknown value)? unknown,
  }) {
    return repoViewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewIssuerRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewNotFound != null) {
      return repoViewNotFound(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewIssuerRepoRepoViewNotFound
    extends UVerificationViewIssuerRepo {
  const factory UVerificationViewIssuerRepoRepoViewNotFound(
          {required final RepoViewNotFound data}) =
      _$UVerificationViewIssuerRepoRepoViewNotFoundImpl;
  const UVerificationViewIssuerRepoRepoViewNotFound._() : super._();

  @override
  RepoViewNotFound get data;

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewIssuerRepoRepoViewNotFoundImplCopyWith<
          _$UVerificationViewIssuerRepoRepoViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UVerificationViewIssuerRepoUnknownImplCopyWith<$Res> {
  factory _$$UVerificationViewIssuerRepoUnknownImplCopyWith(
          _$UVerificationViewIssuerRepoUnknownImpl value,
          $Res Function(_$UVerificationViewIssuerRepoUnknownImpl) then) =
      __$$UVerificationViewIssuerRepoUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UVerificationViewIssuerRepoUnknownImplCopyWithImpl<$Res>
    extends _$UVerificationViewIssuerRepoCopyWithImpl<$Res,
        _$UVerificationViewIssuerRepoUnknownImpl>
    implements _$$UVerificationViewIssuerRepoUnknownImplCopyWith<$Res> {
  __$$UVerificationViewIssuerRepoUnknownImplCopyWithImpl(
      _$UVerificationViewIssuerRepoUnknownImpl _value,
      $Res Function(_$UVerificationViewIssuerRepoUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UVerificationViewIssuerRepoUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UVerificationViewIssuerRepoUnknownImpl
    extends UVerificationViewIssuerRepoUnknown {
  const _$UVerificationViewIssuerRepoUnknownImpl(
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
    return 'UVerificationViewIssuerRepo.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UVerificationViewIssuerRepoUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UVerificationViewIssuerRepoUnknownImplCopyWith<
          _$UVerificationViewIssuerRepoUnknownImpl>
      get copyWith => __$$UVerificationViewIssuerRepoUnknownImplCopyWithImpl<
          _$UVerificationViewIssuerRepoUnknownImpl>(this, _$identity);

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
    required TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UVerificationViewIssuerRepoUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UVerificationViewIssuerRepoUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UVerificationViewIssuerRepoRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UVerificationViewIssuerRepoRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UVerificationViewIssuerRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UVerificationViewIssuerRepoUnknown
    extends UVerificationViewIssuerRepo {
  const factory UVerificationViewIssuerRepoUnknown(
          {required final Map<String, dynamic> data}) =
      _$UVerificationViewIssuerRepoUnknownImpl;
  const UVerificationViewIssuerRepoUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UVerificationViewIssuerRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UVerificationViewIssuerRepoUnknownImplCopyWith<
          _$UVerificationViewIssuerRepoUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
