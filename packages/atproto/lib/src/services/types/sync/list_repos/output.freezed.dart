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

SyncListReposOutput _$SyncListReposOutputFromJson(Map<String, dynamic> json) {
  return _SyncListReposOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncListReposOutput {
  List<SyncListReposRepo> get repos => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncListReposOutputCopyWith<SyncListReposOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposOutputCopyWith<$Res> {
  factory $SyncListReposOutputCopyWith(
          SyncListReposOutput value, $Res Function(SyncListReposOutput) then) =
      _$SyncListReposOutputCopyWithImpl<$Res, SyncListReposOutput>;
  @useResult
  $Res call({List<SyncListReposRepo> repos, String? cursor});
}

/// @nodoc
class _$SyncListReposOutputCopyWithImpl<$Res, $Val extends SyncListReposOutput>
    implements $SyncListReposOutputCopyWith<$Res> {
  _$SyncListReposOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncListReposOutputImplCopyWith<$Res>
    implements $SyncListReposOutputCopyWith<$Res> {
  factory _$$SyncListReposOutputImplCopyWith(_$SyncListReposOutputImpl value,
          $Res Function(_$SyncListReposOutputImpl) then) =
      __$$SyncListReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncListReposRepo> repos, String? cursor});
}

/// @nodoc
class __$$SyncListReposOutputImplCopyWithImpl<$Res>
    extends _$SyncListReposOutputCopyWithImpl<$Res, _$SyncListReposOutputImpl>
    implements _$$SyncListReposOutputImplCopyWith<$Res> {
  __$$SyncListReposOutputImplCopyWithImpl(_$SyncListReposOutputImpl _value,
      $Res Function(_$SyncListReposOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? cursor = freezed,
  }) {
    return _then(_$SyncListReposOutputImpl(
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
class _$SyncListReposOutputImpl implements _SyncListReposOutput {
  const _$SyncListReposOutputImpl(
      {required final List<SyncListReposRepo> repos, this.cursor})
      : _repos = repos;

  factory _$SyncListReposOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListReposOutputImplFromJson(json);

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
    return 'SyncListReposOutput(repos: $repos, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposOutputImpl &&
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
  _$$SyncListReposOutputImplCopyWith<_$SyncListReposOutputImpl> get copyWith =>
      __$$SyncListReposOutputImplCopyWithImpl<_$SyncListReposOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncListReposOutput implements SyncListReposOutput {
  const factory _SyncListReposOutput(
      {required final List<SyncListReposRepo> repos,
      final String? cursor}) = _$SyncListReposOutputImpl;

  factory _SyncListReposOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListReposOutputImpl.fromJson;

  @override
  List<SyncListReposRepo> get repos;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$SyncListReposOutputImplCopyWith<_$SyncListReposOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
