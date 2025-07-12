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

ModerationSearchReposOutput _$ModerationSearchReposOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationSearchReposOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationSearchReposOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoViewConverter()
  List<RepoView> get repos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationSearchReposOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationSearchReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationSearchReposOutputCopyWith<ModerationSearchReposOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSearchReposOutputCopyWith<$Res> {
  factory $ModerationSearchReposOutputCopyWith(
          ModerationSearchReposOutput value,
          $Res Function(ModerationSearchReposOutput) then) =
      _$ModerationSearchReposOutputCopyWithImpl<$Res,
          ModerationSearchReposOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoViewConverter() List<RepoView> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationSearchReposOutputCopyWithImpl<$Res,
        $Val extends ModerationSearchReposOutput>
    implements $ModerationSearchReposOutputCopyWith<$Res> {
  _$ModerationSearchReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationSearchReposOutput
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
              as List<RepoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationSearchReposOutputImplCopyWith<$Res>
    implements $ModerationSearchReposOutputCopyWith<$Res> {
  factory _$$ModerationSearchReposOutputImplCopyWith(
          _$ModerationSearchReposOutputImpl value,
          $Res Function(_$ModerationSearchReposOutputImpl) then) =
      __$$ModerationSearchReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoViewConverter() List<RepoView> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationSearchReposOutputImplCopyWithImpl<$Res>
    extends _$ModerationSearchReposOutputCopyWithImpl<$Res,
        _$ModerationSearchReposOutputImpl>
    implements _$$ModerationSearchReposOutputImplCopyWith<$Res> {
  __$$ModerationSearchReposOutputImplCopyWithImpl(
      _$ModerationSearchReposOutputImpl _value,
      $Res Function(_$ModerationSearchReposOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationSearchReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationSearchReposOutputImpl(
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
@JsonSerializable()
class _$ModerationSearchReposOutputImpl
    implements _ModerationSearchReposOutput {
  const _$ModerationSearchReposOutputImpl(
      {this.cursor,
      @RepoViewConverter() required final List<RepoView> repos,
      final Map<String, dynamic>? $unknown})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$ModerationSearchReposOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationSearchReposOutputImplFromJson(json);

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
    return 'ModerationSearchReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationSearchReposOutputImpl &&
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

  /// Create a copy of ModerationSearchReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationSearchReposOutputImplCopyWith<_$ModerationSearchReposOutputImpl>
      get copyWith => __$$ModerationSearchReposOutputImplCopyWithImpl<
          _$ModerationSearchReposOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationSearchReposOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationSearchReposOutput
    implements ModerationSearchReposOutput {
  const factory _ModerationSearchReposOutput(
          {final String? cursor,
          @RepoViewConverter() required final List<RepoView> repos,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationSearchReposOutputImpl;

  factory _ModerationSearchReposOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationSearchReposOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoViewConverter()
  List<RepoView> get repos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationSearchReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationSearchReposOutputImplCopyWith<_$ModerationSearchReposOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
