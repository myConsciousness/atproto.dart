// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_list_repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncListRepos _$SyncListReposFromJson(Map<String, dynamic> json) {
  return _SyncListRepos.fromJson(json);
}

/// @nodoc
mixin _$SyncListRepos {
  List<SyncListReposRepo> get repos => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncListReposCopyWith<SyncListRepos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposCopyWith<$Res> {
  factory $SyncListReposCopyWith(
          SyncListRepos value, $Res Function(SyncListRepos) then) =
      _$SyncListReposCopyWithImpl<$Res, SyncListRepos>;
  @useResult
  $Res call({List<SyncListReposRepo> repos, String? cursor});
}

/// @nodoc
class _$SyncListReposCopyWithImpl<$Res, $Val extends SyncListRepos>
    implements $SyncListReposCopyWith<$Res> {
  _$SyncListReposCopyWithImpl(this._value, this._then);

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
              as List<SyncListReposRepo>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListReposImplCopyWith<$Res>
    implements $SyncListReposCopyWith<$Res> {
  factory _$$SyncListReposImplCopyWith(
          _$SyncListReposImpl value, $Res Function(_$SyncListReposImpl) then) =
      __$$SyncListReposImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncListReposRepo> repos, String? cursor});
}

/// @nodoc
class __$$SyncListReposImplCopyWithImpl<$Res>
    extends _$SyncListReposCopyWithImpl<$Res, _$SyncListReposImpl>
    implements _$$SyncListReposImplCopyWith<$Res> {
  __$$SyncListReposImplCopyWithImpl(
      _$SyncListReposImpl _value, $Res Function(_$SyncListReposImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_$SyncListReposImpl(
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<SyncListReposRepo>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncListReposImpl implements _SyncListRepos {
  const _$SyncListReposImpl(
      {required final List<SyncListReposRepo> repos, this.cursor})
      : _repos = repos;

  factory _$SyncListReposImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListReposImplFromJson(json);

  final List<SyncListReposRepo> _repos;
  @override
  List<SyncListReposRepo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'SyncListRepos(repos: $repos, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposImpl &&
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
  _$$SyncListReposImplCopyWith<_$SyncListReposImpl> get copyWith =>
      __$$SyncListReposImplCopyWithImpl<_$SyncListReposImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposImplToJson(
      this,
    );
  }
}

abstract class _SyncListRepos implements SyncListRepos {
  const factory _SyncListRepos(
      {required final List<SyncListReposRepo> repos,
      final String? cursor}) = _$SyncListReposImpl;

  factory _SyncListRepos.fromJson(Map<String, dynamic> json) =
      _$SyncListReposImpl.fromJson;

  @override
  List<SyncListReposRepo> get repos;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$SyncListReposImplCopyWith<_$SyncListReposImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
