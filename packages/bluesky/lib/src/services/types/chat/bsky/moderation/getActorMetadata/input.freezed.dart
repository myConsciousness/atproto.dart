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

ModerationGetActorMetadataInput _$ModerationGetActorMetadataInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetActorMetadataInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetActorMetadataInput {
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetActorMetadataInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetActorMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetActorMetadataInputCopyWith<ModerationGetActorMetadataInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetActorMetadataInputCopyWith<$Res> {
  factory $ModerationGetActorMetadataInputCopyWith(
          ModerationGetActorMetadataInput value,
          $Res Function(ModerationGetActorMetadataInput) then) =
      _$ModerationGetActorMetadataInputCopyWithImpl<$Res,
          ModerationGetActorMetadataInput>;
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetActorMetadataInputCopyWithImpl<$Res,
        $Val extends ModerationGetActorMetadataInput>
    implements $ModerationGetActorMetadataInputCopyWith<$Res> {
  _$ModerationGetActorMetadataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetActorMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetActorMetadataInputImplCopyWith<$Res>
    implements $ModerationGetActorMetadataInputCopyWith<$Res> {
  factory _$$ModerationGetActorMetadataInputImplCopyWith(
          _$ModerationGetActorMetadataInputImpl value,
          $Res Function(_$ModerationGetActorMetadataInputImpl) then) =
      __$$ModerationGetActorMetadataInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetActorMetadataInputImplCopyWithImpl<$Res>
    extends _$ModerationGetActorMetadataInputCopyWithImpl<$Res,
        _$ModerationGetActorMetadataInputImpl>
    implements _$$ModerationGetActorMetadataInputImplCopyWith<$Res> {
  __$$ModerationGetActorMetadataInputImplCopyWithImpl(
      _$ModerationGetActorMetadataInputImpl _value,
      $Res Function(_$ModerationGetActorMetadataInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetActorMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetActorMetadataInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetActorMetadataInputImpl
    implements _ModerationGetActorMetadataInput {
  const _$ModerationGetActorMetadataInputImpl(
      {required this.actor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetActorMetadataInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetActorMetadataInputImplFromJson(json);

  @override
  final String actor;
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
    return 'ModerationGetActorMetadataInput(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetActorMetadataInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetActorMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetActorMetadataInputImplCopyWith<
          _$ModerationGetActorMetadataInputImpl>
      get copyWith => __$$ModerationGetActorMetadataInputImplCopyWithImpl<
          _$ModerationGetActorMetadataInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetActorMetadataInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetActorMetadataInput
    implements ModerationGetActorMetadataInput {
  const factory _ModerationGetActorMetadataInput(
          {required final String actor, final Map<String, dynamic>? $unknown}) =
      _$ModerationGetActorMetadataInputImpl;

  factory _ModerationGetActorMetadataInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetActorMetadataInputImpl.fromJson;

  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetActorMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetActorMetadataInputImplCopyWith<
          _$ModerationGetActorMetadataInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
