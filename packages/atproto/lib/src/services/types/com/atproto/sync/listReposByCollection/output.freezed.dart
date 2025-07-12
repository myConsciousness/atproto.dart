// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncListReposByCollectionOutput _$SyncListReposByCollectionOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncListReposByCollectionOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncListReposByCollectionOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoConverter()
  List<Repo> get repos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListReposByCollectionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListReposByCollectionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListReposByCollectionOutputCopyWith<SyncListReposByCollectionOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposByCollectionOutputCopyWith<$Res> {
  factory $SyncListReposByCollectionOutputCopyWith(
          SyncListReposByCollectionOutput value,
          $Res Function(SyncListReposByCollectionOutput) then) =
      _$SyncListReposByCollectionOutputCopyWithImpl<$Res,
          SyncListReposByCollectionOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListReposByCollectionOutputCopyWithImpl<$Res,
        $Val extends SyncListReposByCollectionOutput>
    implements $SyncListReposByCollectionOutputCopyWith<$Res> {
  _$SyncListReposByCollectionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListReposByCollectionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListReposByCollectionOutputImplCopyWith<$Res>
    implements $SyncListReposByCollectionOutputCopyWith<$Res> {
  factory _$$SyncListReposByCollectionOutputImplCopyWith(
          _$SyncListReposByCollectionOutputImpl value,
          $Res Function(_$SyncListReposByCollectionOutputImpl) then) =
      __$$SyncListReposByCollectionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListReposByCollectionOutputImplCopyWithImpl<$Res>
    extends _$SyncListReposByCollectionOutputCopyWithImpl<$Res,
        _$SyncListReposByCollectionOutputImpl>
    implements _$$SyncListReposByCollectionOutputImplCopyWith<$Res> {
  __$$SyncListReposByCollectionOutputImplCopyWithImpl(
      _$SyncListReposByCollectionOutputImpl _value,
      $Res Function(_$SyncListReposByCollectionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListReposByCollectionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListReposByCollectionOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncListReposByCollectionOutputImpl
    implements _SyncListReposByCollectionOutput {
  const _$SyncListReposByCollectionOutputImpl(
      {this.cursor,
      @RepoConverter() required final List<Repo> repos,
      final Map<String, dynamic>? $unknown})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$SyncListReposByCollectionOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SyncListReposByCollectionOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Repo> _repos;
  @override
  @RepoConverter()
  List<Repo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SyncListReposByCollectionOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposByCollectionOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListReposByCollectionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListReposByCollectionOutputImplCopyWith<
          _$SyncListReposByCollectionOutputImpl>
      get copyWith => __$$SyncListReposByCollectionOutputImplCopyWithImpl<
          _$SyncListReposByCollectionOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposByCollectionOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncListReposByCollectionOutput
    implements SyncListReposByCollectionOutput {
  const factory _SyncListReposByCollectionOutput(
          {final String? cursor,
          @RepoConverter() required final List<Repo> repos,
          final Map<String, dynamic>? $unknown}) =
      _$SyncListReposByCollectionOutputImpl;

  factory _SyncListReposByCollectionOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListReposByCollectionOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoConverter()
  List<Repo> get repos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListReposByCollectionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListReposByCollectionOutputImplCopyWith<
          _$SyncListReposByCollectionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
