// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Repos {
  List<Repo> get repos;
  String? get cursor;

  /// Create a copy of Repos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReposCopyWith<Repos> get copyWith =>
      _$ReposCopyWithImpl<Repos>(this as Repos, _$identity);

  /// Serializes this Repos to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Repos &&
            const DeepCollectionEquality().equals(other.repos, repos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(repos), cursor);

  @override
  String toString() {
    return 'Repos(repos: $repos, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ReposCopyWith<$Res> {
  factory $ReposCopyWith(Repos value, $Res Function(Repos) _then) =
      _$ReposCopyWithImpl;
  @useResult
  $Res call({List<Repo> repos, String? cursor});
}

/// @nodoc
class _$ReposCopyWithImpl<$Res> implements $ReposCopyWith<$Res> {
  _$ReposCopyWithImpl(this._self, this._then);

  final Repos _self;
  final $Res Function(Repos) _then;

  /// Create a copy of Repos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      repos: null == repos
          ? _self.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Repos implements Repos {
  const _Repos({required final List<Repo> repos, this.cursor}) : _repos = repos;
  factory _Repos.fromJson(Map<String, dynamic> json) => _$ReposFromJson(json);

  final List<Repo> _repos;
  @override
  List<Repo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  @override
  final String? cursor;

  /// Create a copy of Repos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReposCopyWith<_Repos> get copyWith =>
      __$ReposCopyWithImpl<_Repos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReposToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repos &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_repos), cursor);

  @override
  String toString() {
    return 'Repos(repos: $repos, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ReposCopyWith<$Res> implements $ReposCopyWith<$Res> {
  factory _$ReposCopyWith(_Repos value, $Res Function(_Repos) _then) =
      __$ReposCopyWithImpl;
  @override
  @useResult
  $Res call({List<Repo> repos, String? cursor});
}

/// @nodoc
class __$ReposCopyWithImpl<$Res> implements _$ReposCopyWith<$Res> {
  __$ReposCopyWithImpl(this._self, this._then);

  final _Repos _self;
  final $Res Function(_Repos) _then;

  /// Create a copy of Repos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_Repos(
      repos: null == repos
          ? _self._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
