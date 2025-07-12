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

ModerationGetReposOutput _$ModerationGetReposOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetReposOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetReposOutput {
  @UModerationGetReposReposConverter()
  List<UModerationGetReposRepos> get repos =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetReposOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetReposOutputCopyWith<ModerationGetReposOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetReposOutputCopyWith<$Res> {
  factory $ModerationGetReposOutputCopyWith(ModerationGetReposOutput value,
          $Res Function(ModerationGetReposOutput) then) =
      _$ModerationGetReposOutputCopyWithImpl<$Res, ModerationGetReposOutput>;
  @useResult
  $Res call(
      {@UModerationGetReposReposConverter()
      List<UModerationGetReposRepos> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetReposOutputCopyWithImpl<$Res,
        $Val extends ModerationGetReposOutput>
    implements $ModerationGetReposOutputCopyWith<$Res> {
  _$ModerationGetReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetReposRepos>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetReposOutputImplCopyWith<$Res>
    implements $ModerationGetReposOutputCopyWith<$Res> {
  factory _$$ModerationGetReposOutputImplCopyWith(
          _$ModerationGetReposOutputImpl value,
          $Res Function(_$ModerationGetReposOutputImpl) then) =
      __$$ModerationGetReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UModerationGetReposReposConverter()
      List<UModerationGetReposRepos> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetReposOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetReposOutputCopyWithImpl<$Res,
        _$ModerationGetReposOutputImpl>
    implements _$$ModerationGetReposOutputImplCopyWith<$Res> {
  __$$ModerationGetReposOutputImplCopyWithImpl(
      _$ModerationGetReposOutputImpl _value,
      $Res Function(_$ModerationGetReposOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetReposOutputImpl(
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetReposRepos>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetReposOutputImpl implements _ModerationGetReposOutput {
  const _$ModerationGetReposOutputImpl(
      {@UModerationGetReposReposConverter()
      required final List<UModerationGetReposRepos> repos,
      final Map<String, dynamic>? $unknown})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$ModerationGetReposOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetReposOutputImplFromJson(json);

  final List<UModerationGetReposRepos> _repos;
  @override
  @UModerationGetReposReposConverter()
  List<UModerationGetReposRepos> get repos {
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
    return 'ModerationGetReposOutput(repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetReposOutputImpl &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetReposOutputImplCopyWith<_$ModerationGetReposOutputImpl>
      get copyWith => __$$ModerationGetReposOutputImplCopyWithImpl<
          _$ModerationGetReposOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetReposOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetReposOutput implements ModerationGetReposOutput {
  const factory _ModerationGetReposOutput(
      {@UModerationGetReposReposConverter()
      required final List<UModerationGetReposRepos> repos,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetReposOutputImpl;

  factory _ModerationGetReposOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetReposOutputImpl.fromJson;

  @override
  @UModerationGetReposReposConverter()
  List<UModerationGetReposRepos> get repos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetReposOutputImplCopyWith<_$ModerationGetReposOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
