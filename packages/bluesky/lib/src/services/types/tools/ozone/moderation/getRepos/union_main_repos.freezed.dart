// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UModerationGetReposRepos {
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
    required TResult Function(UModerationGetReposReposRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UModerationGetReposReposRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UModerationGetReposReposUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UModerationGetReposReposUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UModerationGetReposReposUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UModerationGetReposReposCopyWith<$Res> {
  factory $UModerationGetReposReposCopyWith(UModerationGetReposRepos value,
          $Res Function(UModerationGetReposRepos) then) =
      _$UModerationGetReposReposCopyWithImpl<$Res, UModerationGetReposRepos>;
}

/// @nodoc
class _$UModerationGetReposReposCopyWithImpl<$Res,
        $Val extends UModerationGetReposRepos>
    implements $UModerationGetReposReposCopyWith<$Res> {
  _$UModerationGetReposReposCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UModerationGetReposReposRepoViewDetailImplCopyWith<$Res> {
  factory _$$UModerationGetReposReposRepoViewDetailImplCopyWith(
          _$UModerationGetReposReposRepoViewDetailImpl value,
          $Res Function(_$UModerationGetReposReposRepoViewDetailImpl) then) =
      __$$UModerationGetReposReposRepoViewDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewDetail data});

  $RepoViewDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationGetReposReposRepoViewDetailImplCopyWithImpl<$Res>
    extends _$UModerationGetReposReposCopyWithImpl<$Res,
        _$UModerationGetReposReposRepoViewDetailImpl>
    implements _$$UModerationGetReposReposRepoViewDetailImplCopyWith<$Res> {
  __$$UModerationGetReposReposRepoViewDetailImplCopyWithImpl(
      _$UModerationGetReposReposRepoViewDetailImpl _value,
      $Res Function(_$UModerationGetReposReposRepoViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetReposReposRepoViewDetailImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewDetail,
    ));
  }

  /// Create a copy of UModerationGetReposRepos
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

class _$UModerationGetReposReposRepoViewDetailImpl
    extends UModerationGetReposReposRepoViewDetail {
  const _$UModerationGetReposReposRepoViewDetailImpl({required this.data})
      : super._();

  @override
  final RepoViewDetail data;

  @override
  String toString() {
    return 'UModerationGetReposRepos.repoViewDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetReposReposRepoViewDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetReposReposRepoViewDetailImplCopyWith<
          _$UModerationGetReposReposRepoViewDetailImpl>
      get copyWith =>
          __$$UModerationGetReposReposRepoViewDetailImplCopyWithImpl<
              _$UModerationGetReposReposRepoViewDetailImpl>(this, _$identity);

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
    required TResult Function(UModerationGetReposReposRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UModerationGetReposReposRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UModerationGetReposReposUnknown value) unknown,
  }) {
    return repoViewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UModerationGetReposReposUnknown value)? unknown,
  }) {
    return repoViewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UModerationGetReposReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewDetail != null) {
      return repoViewDetail(this);
    }
    return orElse();
  }
}

abstract class UModerationGetReposReposRepoViewDetail
    extends UModerationGetReposRepos {
  const factory UModerationGetReposReposRepoViewDetail(
          {required final RepoViewDetail data}) =
      _$UModerationGetReposReposRepoViewDetailImpl;
  const UModerationGetReposReposRepoViewDetail._() : super._();

  @override
  RepoViewDetail get data;

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetReposReposRepoViewDetailImplCopyWith<
          _$UModerationGetReposReposRepoViewDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationGetReposReposRepoViewNotFoundImplCopyWith<$Res> {
  factory _$$UModerationGetReposReposRepoViewNotFoundImplCopyWith(
          _$UModerationGetReposReposRepoViewNotFoundImpl value,
          $Res Function(_$UModerationGetReposReposRepoViewNotFoundImpl) then) =
      __$$UModerationGetReposReposRepoViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoViewNotFound data});

  $RepoViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationGetReposReposRepoViewNotFoundImplCopyWithImpl<$Res>
    extends _$UModerationGetReposReposCopyWithImpl<$Res,
        _$UModerationGetReposReposRepoViewNotFoundImpl>
    implements _$$UModerationGetReposReposRepoViewNotFoundImplCopyWith<$Res> {
  __$$UModerationGetReposReposRepoViewNotFoundImplCopyWithImpl(
      _$UModerationGetReposReposRepoViewNotFoundImpl _value,
      $Res Function(_$UModerationGetReposReposRepoViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetReposReposRepoViewNotFoundImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoViewNotFound,
    ));
  }

  /// Create a copy of UModerationGetReposRepos
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

class _$UModerationGetReposReposRepoViewNotFoundImpl
    extends UModerationGetReposReposRepoViewNotFound {
  const _$UModerationGetReposReposRepoViewNotFoundImpl({required this.data})
      : super._();

  @override
  final RepoViewNotFound data;

  @override
  String toString() {
    return 'UModerationGetReposRepos.repoViewNotFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetReposReposRepoViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetReposReposRepoViewNotFoundImplCopyWith<
          _$UModerationGetReposReposRepoViewNotFoundImpl>
      get copyWith =>
          __$$UModerationGetReposReposRepoViewNotFoundImplCopyWithImpl<
              _$UModerationGetReposReposRepoViewNotFoundImpl>(this, _$identity);

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
    required TResult Function(UModerationGetReposReposRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UModerationGetReposReposRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UModerationGetReposReposUnknown value) unknown,
  }) {
    return repoViewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UModerationGetReposReposUnknown value)? unknown,
  }) {
    return repoViewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UModerationGetReposReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repoViewNotFound != null) {
      return repoViewNotFound(this);
    }
    return orElse();
  }
}

abstract class UModerationGetReposReposRepoViewNotFound
    extends UModerationGetReposRepos {
  const factory UModerationGetReposReposRepoViewNotFound(
          {required final RepoViewNotFound data}) =
      _$UModerationGetReposReposRepoViewNotFoundImpl;
  const UModerationGetReposReposRepoViewNotFound._() : super._();

  @override
  RepoViewNotFound get data;

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetReposReposRepoViewNotFoundImplCopyWith<
          _$UModerationGetReposReposRepoViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationGetReposReposUnknownImplCopyWith<$Res> {
  factory _$$UModerationGetReposReposUnknownImplCopyWith(
          _$UModerationGetReposReposUnknownImpl value,
          $Res Function(_$UModerationGetReposReposUnknownImpl) then) =
      __$$UModerationGetReposReposUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UModerationGetReposReposUnknownImplCopyWithImpl<$Res>
    extends _$UModerationGetReposReposCopyWithImpl<$Res,
        _$UModerationGetReposReposUnknownImpl>
    implements _$$UModerationGetReposReposUnknownImplCopyWith<$Res> {
  __$$UModerationGetReposReposUnknownImplCopyWithImpl(
      _$UModerationGetReposReposUnknownImpl _value,
      $Res Function(_$UModerationGetReposReposUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetReposReposUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UModerationGetReposReposUnknownImpl
    extends UModerationGetReposReposUnknown {
  const _$UModerationGetReposReposUnknownImpl(
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
    return 'UModerationGetReposRepos.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetReposReposUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetReposReposUnknownImplCopyWith<
          _$UModerationGetReposReposUnknownImpl>
      get copyWith => __$$UModerationGetReposReposUnknownImplCopyWithImpl<
          _$UModerationGetReposReposUnknownImpl>(this, _$identity);

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
    required TResult Function(UModerationGetReposReposRepoViewDetail value)
        repoViewDetail,
    required TResult Function(UModerationGetReposReposRepoViewNotFound value)
        repoViewNotFound,
    required TResult Function(UModerationGetReposReposUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult? Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult? Function(UModerationGetReposReposUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetReposReposRepoViewDetail value)?
        repoViewDetail,
    TResult Function(UModerationGetReposReposRepoViewNotFound value)?
        repoViewNotFound,
    TResult Function(UModerationGetReposReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UModerationGetReposReposUnknown
    extends UModerationGetReposRepos {
  const factory UModerationGetReposReposUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModerationGetReposReposUnknownImpl;
  const UModerationGetReposReposUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UModerationGetReposRepos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetReposReposUnknownImplCopyWith<
          _$UModerationGetReposReposUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
