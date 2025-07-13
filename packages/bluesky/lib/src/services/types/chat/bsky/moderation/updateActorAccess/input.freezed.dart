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

ModerationUpdateActorAccessInput _$ModerationUpdateActorAccessInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationUpdateActorAccessInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationUpdateActorAccessInput {
  String get actor => throw _privateConstructorUsedError;
  bool get allowAccess => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationUpdateActorAccessInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationUpdateActorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationUpdateActorAccessInputCopyWith<ModerationUpdateActorAccessInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationUpdateActorAccessInputCopyWith<$Res> {
  factory $ModerationUpdateActorAccessInputCopyWith(
          ModerationUpdateActorAccessInput value,
          $Res Function(ModerationUpdateActorAccessInput) then) =
      _$ModerationUpdateActorAccessInputCopyWithImpl<$Res,
          ModerationUpdateActorAccessInput>;
  @useResult
  $Res call(
      {String actor,
      bool allowAccess,
      String? ref,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationUpdateActorAccessInputCopyWithImpl<$Res,
        $Val extends ModerationUpdateActorAccessInput>
    implements $ModerationUpdateActorAccessInputCopyWith<$Res> {
  _$ModerationUpdateActorAccessInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationUpdateActorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? allowAccess = null,
    Object? ref = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      allowAccess: null == allowAccess
          ? _value.allowAccess
          : allowAccess // ignore: cast_nullable_to_non_nullable
              as bool,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationUpdateActorAccessInputImplCopyWith<$Res>
    implements $ModerationUpdateActorAccessInputCopyWith<$Res> {
  factory _$$ModerationUpdateActorAccessInputImplCopyWith(
          _$ModerationUpdateActorAccessInputImpl value,
          $Res Function(_$ModerationUpdateActorAccessInputImpl) then) =
      __$$ModerationUpdateActorAccessInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      bool allowAccess,
      String? ref,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationUpdateActorAccessInputImplCopyWithImpl<$Res>
    extends _$ModerationUpdateActorAccessInputCopyWithImpl<$Res,
        _$ModerationUpdateActorAccessInputImpl>
    implements _$$ModerationUpdateActorAccessInputImplCopyWith<$Res> {
  __$$ModerationUpdateActorAccessInputImplCopyWithImpl(
      _$ModerationUpdateActorAccessInputImpl _value,
      $Res Function(_$ModerationUpdateActorAccessInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationUpdateActorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? allowAccess = null,
    Object? ref = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationUpdateActorAccessInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      allowAccess: null == allowAccess
          ? _value.allowAccess
          : allowAccess // ignore: cast_nullable_to_non_nullable
              as bool,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationUpdateActorAccessInputImpl
    implements _ModerationUpdateActorAccessInput {
  const _$ModerationUpdateActorAccessInputImpl(
      {required this.actor,
      required this.allowAccess,
      this.ref,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationUpdateActorAccessInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationUpdateActorAccessInputImplFromJson(json);

  @override
  final String actor;
  @override
  final bool allowAccess;
  @override
  final String? ref;
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
    return 'ModerationUpdateActorAccessInput(actor: $actor, allowAccess: $allowAccess, ref: $ref, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationUpdateActorAccessInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.allowAccess, allowAccess) ||
                other.allowAccess == allowAccess) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, allowAccess, ref,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationUpdateActorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationUpdateActorAccessInputImplCopyWith<
          _$ModerationUpdateActorAccessInputImpl>
      get copyWith => __$$ModerationUpdateActorAccessInputImplCopyWithImpl<
          _$ModerationUpdateActorAccessInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationUpdateActorAccessInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationUpdateActorAccessInput
    implements ModerationUpdateActorAccessInput {
  const factory _ModerationUpdateActorAccessInput(
          {required final String actor,
          required final bool allowAccess,
          final String? ref,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationUpdateActorAccessInputImpl;

  factory _ModerationUpdateActorAccessInput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationUpdateActorAccessInputImpl.fromJson;

  @override
  String get actor;
  @override
  bool get allowAccess;
  @override
  String? get ref;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationUpdateActorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationUpdateActorAccessInputImplCopyWith<
          _$ModerationUpdateActorAccessInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
