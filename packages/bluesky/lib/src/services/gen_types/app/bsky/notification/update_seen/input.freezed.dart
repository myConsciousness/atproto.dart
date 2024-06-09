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

UpdateSeenInput _$UpdateSeenInputFromJson(Map<String, dynamic> json) {
  return _UpdateSeenInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateSeenInput {
  DateTime get seenAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSeenInputCopyWith<UpdateSeenInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSeenInputCopyWith<$Res> {
  factory $UpdateSeenInputCopyWith(
          UpdateSeenInput value, $Res Function(UpdateSeenInput) then) =
      _$UpdateSeenInputCopyWithImpl<$Res, UpdateSeenInput>;
  @useResult
  $Res call(
      {DateTime seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$UpdateSeenInputCopyWithImpl<$Res, $Val extends UpdateSeenInput>
    implements $UpdateSeenInputCopyWith<$Res> {
  _$UpdateSeenInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSeenInputImplCopyWith<$Res>
    implements $UpdateSeenInputCopyWith<$Res> {
  factory _$$UpdateSeenInputImplCopyWith(_$UpdateSeenInputImpl value,
          $Res Function(_$UpdateSeenInputImpl) then) =
      __$$UpdateSeenInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$UpdateSeenInputImplCopyWithImpl<$Res>
    extends _$UpdateSeenInputCopyWithImpl<$Res, _$UpdateSeenInputImpl>
    implements _$$UpdateSeenInputImplCopyWith<$Res> {
  __$$UpdateSeenInputImplCopyWithImpl(
      _$UpdateSeenInputImpl _value, $Res Function(_$UpdateSeenInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = null,
    Object? $unknown = null,
  }) {
    return _then(_$UpdateSeenInputImpl(
      seenAt: null == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateSeenInputImpl implements _UpdateSeenInput {
  const _$UpdateSeenInputImpl(
      {required this.seenAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$UpdateSeenInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSeenInputImplFromJson(json);

  @override
  final DateTime seenAt;

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
    return 'UpdateSeenInput(seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSeenInputImpl &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, seenAt, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSeenInputImplCopyWith<_$UpdateSeenInputImpl> get copyWith =>
      __$$UpdateSeenInputImplCopyWithImpl<_$UpdateSeenInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSeenInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateSeenInput implements UpdateSeenInput {
  const factory _UpdateSeenInput(
          {required final DateTime seenAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$UpdateSeenInputImpl;

  factory _UpdateSeenInput.fromJson(Map<String, dynamic> json) =
      _$UpdateSeenInputImpl.fromJson;

  @override
  DateTime get seenAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSeenInputImplCopyWith<_$UpdateSeenInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
