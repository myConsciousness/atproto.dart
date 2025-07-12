// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoOp _$RepoOpFromJson(Map<String, dynamic> json) {
  return _RepoOp.fromJson(json);
}

/// @nodoc
mixin _$RepoOp {
  String get $type => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  Map<String, dynamic> get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get prev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoOp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoOpCopyWith<RepoOp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoOpCopyWith<$Res> {
  factory $RepoOpCopyWith(RepoOp value, $Res Function(RepoOp) then) =
      _$RepoOpCopyWithImpl<$Res, RepoOp>;
  @useResult
  $Res call(
      {String $type,
      String action,
      String path,
      Map<String, dynamic> cid,
      Map<String, dynamic>? prev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoOpCopyWithImpl<$Res, $Val extends RepoOp>
    implements $RepoOpCopyWith<$Res> {
  _$RepoOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? action = null,
    Object? path = null,
    Object? cid = null,
    Object? prev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoOpImplCopyWith<$Res> implements $RepoOpCopyWith<$Res> {
  factory _$$RepoOpImplCopyWith(
          _$RepoOpImpl value, $Res Function(_$RepoOpImpl) then) =
      __$$RepoOpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String action,
      String path,
      Map<String, dynamic> cid,
      Map<String, dynamic>? prev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoOpImplCopyWithImpl<$Res>
    extends _$RepoOpCopyWithImpl<$Res, _$RepoOpImpl>
    implements _$$RepoOpImplCopyWith<$Res> {
  __$$RepoOpImplCopyWithImpl(
      _$RepoOpImpl _value, $Res Function(_$RepoOpImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? action = null,
    Object? path = null,
    Object? cid = null,
    Object? prev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoOpImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value._cid
          : cid // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      prev: freezed == prev
          ? _value._prev
          : prev // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoOpImpl implements _RepoOp {
  const _$RepoOpImpl(
      {this.$type = comAtprotoSyncSubscribeReposRepoOp,
      required this.action,
      required this.path,
      required final Map<String, dynamic> cid,
      final Map<String, dynamic>? prev,
      final Map<String, dynamic>? $unknown})
      : _cid = cid,
        _prev = prev,
        _$unknown = $unknown;

  factory _$RepoOpImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoOpImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String action;
  @override
  final String path;
  final Map<String, dynamic> _cid;
  @override
  Map<String, dynamic> get cid {
    if (_cid is EqualUnmodifiableMapView) return _cid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cid);
  }

  final Map<String, dynamic>? _prev;
  @override
  Map<String, dynamic>? get prev {
    final value = _prev;
    if (value == null) return null;
    if (_prev is EqualUnmodifiableMapView) return _prev;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
    return 'RepoOp(\$type: ${$type}, action: $action, path: $path, cid: $cid, prev: $prev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoOpImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._cid, _cid) &&
            const DeepCollectionEquality().equals(other._prev, _prev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      action,
      path,
      const DeepCollectionEquality().hash(_cid),
      const DeepCollectionEquality().hash(_prev),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoOpImplCopyWith<_$RepoOpImpl> get copyWith =>
      __$$RepoOpImplCopyWithImpl<_$RepoOpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoOpImplToJson(
      this,
    );
  }
}

abstract class _RepoOp implements RepoOp {
  const factory _RepoOp(
      {final String $type,
      required final String action,
      required final String path,
      required final Map<String, dynamic> cid,
      final Map<String, dynamic>? prev,
      final Map<String, dynamic>? $unknown}) = _$RepoOpImpl;

  factory _RepoOp.fromJson(Map<String, dynamic> json) = _$RepoOpImpl.fromJson;

  @override
  String get $type;
  @override
  String get action;
  @override
  String get path;
  @override
  Map<String, dynamic> get cid;
  @override
  Map<String, dynamic>? get prev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoOp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoOpImplCopyWith<_$RepoOpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
