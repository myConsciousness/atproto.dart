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

UpdateActorAccessInput _$UpdateActorAccessInputFromJson(
    Map<String, dynamic> json) {
  return _UpdateActorAccessInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateActorAccessInput {
  String get actor => throw _privateConstructorUsedError;
  bool get allowAccess => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateActorAccessInputCopyWith<UpdateActorAccessInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateActorAccessInputCopyWith<$Res> {
  factory $UpdateActorAccessInputCopyWith(UpdateActorAccessInput value,
          $Res Function(UpdateActorAccessInput) then) =
      _$UpdateActorAccessInputCopyWithImpl<$Res, UpdateActorAccessInput>;
  @useResult
  $Res call(
      {String actor,
      bool allowAccess,
      String? ref,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$UpdateActorAccessInputCopyWithImpl<$Res,
        $Val extends UpdateActorAccessInput>
    implements $UpdateActorAccessInputCopyWith<$Res> {
  _$UpdateActorAccessInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? allowAccess = null,
    Object? ref = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateActorAccessInputImplCopyWith<$Res>
    implements $UpdateActorAccessInputCopyWith<$Res> {
  factory _$$UpdateActorAccessInputImplCopyWith(
          _$UpdateActorAccessInputImpl value,
          $Res Function(_$UpdateActorAccessInputImpl) then) =
      __$$UpdateActorAccessInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      bool allowAccess,
      String? ref,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$UpdateActorAccessInputImplCopyWithImpl<$Res>
    extends _$UpdateActorAccessInputCopyWithImpl<$Res,
        _$UpdateActorAccessInputImpl>
    implements _$$UpdateActorAccessInputImplCopyWith<$Res> {
  __$$UpdateActorAccessInputImplCopyWithImpl(
      _$UpdateActorAccessInputImpl _value,
      $Res Function(_$UpdateActorAccessInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? allowAccess = null,
    Object? ref = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$UpdateActorAccessInputImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateActorAccessInputImpl implements _UpdateActorAccessInput {
  const _$UpdateActorAccessInputImpl(
      {required this.actor,
      required this.allowAccess,
      this.ref,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$UpdateActorAccessInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateActorAccessInputImplFromJson(json);

  @override
  final String actor;
  @override
  final bool allowAccess;
  @override
  final String? ref;

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
    return 'UpdateActorAccessInput(actor: $actor, allowAccess: $allowAccess, ref: $ref, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateActorAccessInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.allowAccess, allowAccess) ||
                other.allowAccess == allowAccess) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, allowAccess, ref,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateActorAccessInputImplCopyWith<_$UpdateActorAccessInputImpl>
      get copyWith => __$$UpdateActorAccessInputImplCopyWithImpl<
          _$UpdateActorAccessInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateActorAccessInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateActorAccessInput implements UpdateActorAccessInput {
  const factory _UpdateActorAccessInput(
          {required final String actor,
          required final bool allowAccess,
          final String? ref,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$UpdateActorAccessInputImpl;

  factory _UpdateActorAccessInput.fromJson(Map<String, dynamic> json) =
      _$UpdateActorAccessInputImpl.fromJson;

  @override
  String get actor;
  @override
  bool get allowAccess;
  @override
  String? get ref;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateActorAccessInputImplCopyWith<_$UpdateActorAccessInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
