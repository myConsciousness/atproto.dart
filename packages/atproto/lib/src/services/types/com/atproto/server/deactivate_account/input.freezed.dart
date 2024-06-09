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

DeactivateAccountInput _$DeactivateAccountInputFromJson(
    Map<String, dynamic> json) {
  return _DeactivateAccountInput.fromJson(json);
}

/// @nodoc
mixin _$DeactivateAccountInput {
  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  DateTime? get deleteAfter => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeactivateAccountInputCopyWith<DeactivateAccountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeactivateAccountInputCopyWith<$Res> {
  factory $DeactivateAccountInputCopyWith(DeactivateAccountInput value,
          $Res Function(DeactivateAccountInput) then) =
      _$DeactivateAccountInputCopyWithImpl<$Res, DeactivateAccountInput>;
  @useResult
  $Res call(
      {DateTime? deleteAfter,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DeactivateAccountInputCopyWithImpl<$Res,
        $Val extends DeactivateAccountInput>
    implements $DeactivateAccountInputCopyWith<$Res> {
  _$DeactivateAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteAfter = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      deleteAfter: freezed == deleteAfter
          ? _value.deleteAfter
          : deleteAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeactivateAccountInputImplCopyWith<$Res>
    implements $DeactivateAccountInputCopyWith<$Res> {
  factory _$$DeactivateAccountInputImplCopyWith(
          _$DeactivateAccountInputImpl value,
          $Res Function(_$DeactivateAccountInputImpl) then) =
      __$$DeactivateAccountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? deleteAfter,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DeactivateAccountInputImplCopyWithImpl<$Res>
    extends _$DeactivateAccountInputCopyWithImpl<$Res,
        _$DeactivateAccountInputImpl>
    implements _$$DeactivateAccountInputImplCopyWith<$Res> {
  __$$DeactivateAccountInputImplCopyWithImpl(
      _$DeactivateAccountInputImpl _value,
      $Res Function(_$DeactivateAccountInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteAfter = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$DeactivateAccountInputImpl(
      deleteAfter: freezed == deleteAfter
          ? _value.deleteAfter
          : deleteAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeactivateAccountInputImpl implements _DeactivateAccountInput {
  const _$DeactivateAccountInputImpl(
      {this.deleteAfter,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DeactivateAccountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeactivateAccountInputImplFromJson(json);

  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  @override
  final DateTime? deleteAfter;

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
    return 'DeactivateAccountInput(deleteAfter: $deleteAfter, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeactivateAccountInputImpl &&
            (identical(other.deleteAfter, deleteAfter) ||
                other.deleteAfter == deleteAfter) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, deleteAfter, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeactivateAccountInputImplCopyWith<_$DeactivateAccountInputImpl>
      get copyWith => __$$DeactivateAccountInputImplCopyWithImpl<
          _$DeactivateAccountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeactivateAccountInputImplToJson(
      this,
    );
  }
}

abstract class _DeactivateAccountInput implements DeactivateAccountInput {
  const factory _DeactivateAccountInput(
          {final DateTime? deleteAfter,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DeactivateAccountInputImpl;

  factory _DeactivateAccountInput.fromJson(Map<String, dynamic> json) =
      _$DeactivateAccountInputImpl.fromJson;

  @override

  /// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
  DateTime? get deleteAfter;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeactivateAccountInputImplCopyWith<_$DeactivateAccountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
