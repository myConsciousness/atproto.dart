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

ListReposOutput _$ListReposOutputFromJson(Map<String, dynamic> json) {
  return _ListReposOutput.fromJson(json);
}

/// @nodoc
mixin _$ListReposOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoConverter()
  List<Repo> get repos => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListReposOutputCopyWith<ListReposOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListReposOutputCopyWith<$Res> {
  factory $ListReposOutputCopyWith(
          ListReposOutput value, $Res Function(ListReposOutput) then) =
      _$ListReposOutputCopyWithImpl<$Res, ListReposOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListReposOutputCopyWithImpl<$Res, $Val extends ListReposOutput>
    implements $ListReposOutputCopyWith<$Res> {
  _$ListReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListReposOutputImplCopyWith<$Res>
    implements $ListReposOutputCopyWith<$Res> {
  factory _$$ListReposOutputImplCopyWith(_$ListReposOutputImpl value,
          $Res Function(_$ListReposOutputImpl) then) =
      __$$ListReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListReposOutputImplCopyWithImpl<$Res>
    extends _$ListReposOutputCopyWithImpl<$Res, _$ListReposOutputImpl>
    implements _$$ListReposOutputImplCopyWith<$Res> {
  __$$ListReposOutputImplCopyWithImpl(
      _$ListReposOutputImpl _value, $Res Function(_$ListReposOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListReposOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListReposOutputImpl implements _ListReposOutput {
  const _$ListReposOutputImpl(
      {this.cursor,
      @RepoConverter() required final List<Repo> repos,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$ListReposOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListReposOutputImplFromJson(json);

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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ListReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListReposOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListReposOutputImplCopyWith<_$ListReposOutputImpl> get copyWith =>
      __$$ListReposOutputImplCopyWithImpl<_$ListReposOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListReposOutputImplToJson(
      this,
    );
  }
}

abstract class _ListReposOutput implements ListReposOutput {
  const factory _ListReposOutput(
          {final String? cursor,
          @RepoConverter() required final List<Repo> repos,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListReposOutputImpl;

  factory _ListReposOutput.fromJson(Map<String, dynamic> json) =
      _$ListReposOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoConverter()
  List<Repo> get repos;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListReposOutputImplCopyWith<_$ListReposOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
