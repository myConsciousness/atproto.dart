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

UnmuteActorInput _$UnmuteActorInputFromJson(Map<String, dynamic> json) {
  return _UnmuteActorInput.fromJson(json);
}

/// @nodoc
mixin _$UnmuteActorInput {
  String get actor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnmuteActorInputCopyWith<UnmuteActorInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnmuteActorInputCopyWith<$Res> {
  factory $UnmuteActorInputCopyWith(
          UnmuteActorInput value, $Res Function(UnmuteActorInput) then) =
      _$UnmuteActorInputCopyWithImpl<$Res, UnmuteActorInput>;
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnmuteActorInputCopyWithImpl<$Res, $Val extends UnmuteActorInput>
    implements $UnmuteActorInputCopyWith<$Res> {
  _$UnmuteActorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$UnmuteActorInputImplCopyWith<$Res>
    implements $UnmuteActorInputCopyWith<$Res> {
  factory _$$UnmuteActorInputImplCopyWith(_$UnmuteActorInputImpl value,
          $Res Function(_$UnmuteActorInputImpl) then) =
      __$$UnmuteActorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnmuteActorInputImplCopyWithImpl<$Res>
    extends _$UnmuteActorInputCopyWithImpl<$Res, _$UnmuteActorInputImpl>
    implements _$$UnmuteActorInputImplCopyWith<$Res> {
  __$$UnmuteActorInputImplCopyWithImpl(_$UnmuteActorInputImpl _value,
      $Res Function(_$UnmuteActorInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnmuteActorInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$UnmuteActorInputImpl implements _UnmuteActorInput {
  const _$UnmuteActorInputImpl(
      {required this.actor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnmuteActorInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnmuteActorInputImplFromJson(json);

  @override
  final String actor;

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
    return 'UnmuteActorInput(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnmuteActorInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnmuteActorInputImplCopyWith<_$UnmuteActorInputImpl> get copyWith =>
      __$$UnmuteActorInputImplCopyWithImpl<_$UnmuteActorInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnmuteActorInputImplToJson(
      this,
    );
  }
}

abstract class _UnmuteActorInput implements UnmuteActorInput {
  const factory _UnmuteActorInput(
          {required final String actor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UnmuteActorInputImpl;

  factory _UnmuteActorInput.fromJson(Map<String, dynamic> json) =
      _$UnmuteActorInputImpl.fromJson;

  @override
  String get actor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UnmuteActorInputImplCopyWith<_$UnmuteActorInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
