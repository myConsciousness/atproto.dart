// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Repos _$ReposFromJson(Map<String, dynamic> json) {
  return _Repos.fromJson(json);
}

/// @nodoc
mixin _$Repos {
  List<Repo> get repos => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReposCopyWith<Repos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReposCopyWith<$Res> {
  factory $ReposCopyWith(Repos value, $Res Function(Repos) then) =
      _$ReposCopyWithImpl<$Res, Repos>;
  @useResult
  $Res call({List<Repo> repos, String? cursor});
}

/// @nodoc
class _$ReposCopyWithImpl<$Res, $Val extends Repos>
    implements $ReposCopyWith<$Res> {
  _$ReposCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReposImplCopyWith<$Res> implements $ReposCopyWith<$Res> {
  factory _$$ReposImplCopyWith(
          _$ReposImpl value, $Res Function(_$ReposImpl) then) =
      __$$ReposImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Repo> repos, String? cursor});
}

/// @nodoc
class __$$ReposImplCopyWithImpl<$Res>
    extends _$ReposCopyWithImpl<$Res, _$ReposImpl>
    implements _$$ReposImplCopyWith<$Res> {
  __$$ReposImplCopyWithImpl(
      _$ReposImpl _value, $Res Function(_$ReposImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ReposImpl(
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReposImpl implements _Repos {
  const _$ReposImpl({required final List<Repo> repos, this.cursor})
      : _repos = repos;

  factory _$ReposImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReposImplFromJson(json);

  final List<Repo> _repos;
  @override
  List<Repo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Repos(repos: $repos, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposImpl &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_repos), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposImplCopyWith<_$ReposImpl> get copyWith =>
      __$$ReposImplCopyWithImpl<_$ReposImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReposImplToJson(
      this,
    );
  }
}

abstract class _Repos implements Repos {
  const factory _Repos(
      {required final List<Repo> repos, final String? cursor}) = _$ReposImpl;

  factory _Repos.fromJson(Map<String, dynamic> json) = _$ReposImpl.fromJson;

  @override
  List<Repo> get repos;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ReposImplCopyWith<_$ReposImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
