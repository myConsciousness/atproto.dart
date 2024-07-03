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

SearchReposOutput _$SearchReposOutputFromJson(Map<String, dynamic> json) {
  return _SearchReposOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchReposOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoViewConverter()
  List<RepoView> get repos => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchReposOutputCopyWith<SearchReposOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchReposOutputCopyWith<$Res> {
  factory $SearchReposOutputCopyWith(
          SearchReposOutput value, $Res Function(SearchReposOutput) then) =
      _$SearchReposOutputCopyWithImpl<$Res, SearchReposOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoViewConverter() List<RepoView> repos,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchReposOutputCopyWithImpl<$Res, $Val extends SearchReposOutput>
    implements $SearchReposOutputCopyWith<$Res> {
  _$SearchReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<RepoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchReposOutputImplCopyWith<$Res>
    implements $SearchReposOutputCopyWith<$Res> {
  factory _$$SearchReposOutputImplCopyWith(_$SearchReposOutputImpl value,
          $Res Function(_$SearchReposOutputImpl) then) =
      __$$SearchReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoViewConverter() List<RepoView> repos,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchReposOutputImplCopyWithImpl<$Res>
    extends _$SearchReposOutputCopyWithImpl<$Res, _$SearchReposOutputImpl>
    implements _$$SearchReposOutputImplCopyWith<$Res> {
  __$$SearchReposOutputImplCopyWithImpl(_$SearchReposOutputImpl _value,
      $Res Function(_$SearchReposOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchReposOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<RepoView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchReposOutputImpl implements _SearchReposOutput {
  const _$SearchReposOutputImpl(
      {this.cursor,
      @RepoViewConverter() required final List<RepoView> repos,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$SearchReposOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchReposOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<RepoView> _repos;
  @override
  @RepoViewConverter()
  List<RepoView> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchReposOutputImpl &&
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
  _$$SearchReposOutputImplCopyWith<_$SearchReposOutputImpl> get copyWith =>
      __$$SearchReposOutputImplCopyWithImpl<_$SearchReposOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchReposOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchReposOutput implements SearchReposOutput {
  const factory _SearchReposOutput(
          {final String? cursor,
          @RepoViewConverter() required final List<RepoView> repos,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchReposOutputImpl;

  factory _SearchReposOutput.fromJson(Map<String, dynamic> json) =
      _$SearchReposOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoViewConverter()
  List<RepoView> get repos;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchReposOutputImplCopyWith<_$SearchReposOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
