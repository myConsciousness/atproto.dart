// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetReposInput _$ModerationGetReposInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetReposInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetReposInput {
  List<String> get dids => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetReposInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetReposInputCopyWith<ModerationGetReposInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetReposInputCopyWith<$Res> {
  factory $ModerationGetReposInputCopyWith(ModerationGetReposInput value,
          $Res Function(ModerationGetReposInput) then) =
      _$ModerationGetReposInputCopyWithImpl<$Res, ModerationGetReposInput>;
  @useResult
  $Res call({List<String> dids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetReposInputCopyWithImpl<$Res,
        $Val extends ModerationGetReposInput>
    implements $ModerationGetReposInputCopyWith<$Res> {
  _$ModerationGetReposInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      dids: null == dids
          ? _value.dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetReposInputImplCopyWith<$Res>
    implements $ModerationGetReposInputCopyWith<$Res> {
  factory _$$ModerationGetReposInputImplCopyWith(
          _$ModerationGetReposInputImpl value,
          $Res Function(_$ModerationGetReposInputImpl) then) =
      __$$ModerationGetReposInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> dids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetReposInputImplCopyWithImpl<$Res>
    extends _$ModerationGetReposInputCopyWithImpl<$Res,
        _$ModerationGetReposInputImpl>
    implements _$$ModerationGetReposInputImplCopyWith<$Res> {
  __$$ModerationGetReposInputImplCopyWithImpl(
      _$ModerationGetReposInputImpl _value,
      $Res Function(_$ModerationGetReposInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetReposInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetReposInputImpl(
      dids: null == dids
          ? _value._dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetReposInputImpl implements _ModerationGetReposInput {
  const _$ModerationGetReposInputImpl(
      {required final List<String> dids, final Map<String, dynamic>? $unknown})
      : _dids = dids,
        _$unknown = $unknown;

  factory _$ModerationGetReposInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetReposInputImplFromJson(json);

  final List<String> _dids;
  @override
  List<String> get dids {
    if (_dids is EqualUnmodifiableListView) return _dids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dids);
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
    return 'ModerationGetReposInput(dids: $dids, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetReposInputImpl &&
            const DeepCollectionEquality().equals(other._dids, _dids) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dids),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetReposInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetReposInputImplCopyWith<_$ModerationGetReposInputImpl>
      get copyWith => __$$ModerationGetReposInputImplCopyWithImpl<
          _$ModerationGetReposInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetReposInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetReposInput implements ModerationGetReposInput {
  const factory _ModerationGetReposInput(
      {required final List<String> dids,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetReposInputImpl;

  factory _ModerationGetReposInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetReposInputImpl.fromJson;

  @override
  List<String> get dids;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetReposInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetReposInputImplCopyWith<_$ModerationGetReposInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
