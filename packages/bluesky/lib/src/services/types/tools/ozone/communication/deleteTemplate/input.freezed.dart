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

CommunicationDeleteTemplateInput _$CommunicationDeleteTemplateInputFromJson(
    Map<String, dynamic> json) {
  return _CommunicationDeleteTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$CommunicationDeleteTemplateInput {
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CommunicationDeleteTemplateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunicationDeleteTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunicationDeleteTemplateInputCopyWith<CommunicationDeleteTemplateInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationDeleteTemplateInputCopyWith<$Res> {
  factory $CommunicationDeleteTemplateInputCopyWith(
          CommunicationDeleteTemplateInput value,
          $Res Function(CommunicationDeleteTemplateInput) then) =
      _$CommunicationDeleteTemplateInputCopyWithImpl<$Res,
          CommunicationDeleteTemplateInput>;
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CommunicationDeleteTemplateInputCopyWithImpl<$Res,
        $Val extends CommunicationDeleteTemplateInput>
    implements $CommunicationDeleteTemplateInputCopyWith<$Res> {
  _$CommunicationDeleteTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunicationDeleteTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunicationDeleteTemplateInputImplCopyWith<$Res>
    implements $CommunicationDeleteTemplateInputCopyWith<$Res> {
  factory _$$CommunicationDeleteTemplateInputImplCopyWith(
          _$CommunicationDeleteTemplateInputImpl value,
          $Res Function(_$CommunicationDeleteTemplateInputImpl) then) =
      __$$CommunicationDeleteTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CommunicationDeleteTemplateInputImplCopyWithImpl<$Res>
    extends _$CommunicationDeleteTemplateInputCopyWithImpl<$Res,
        _$CommunicationDeleteTemplateInputImpl>
    implements _$$CommunicationDeleteTemplateInputImplCopyWith<$Res> {
  __$$CommunicationDeleteTemplateInputImplCopyWithImpl(
      _$CommunicationDeleteTemplateInputImpl _value,
      $Res Function(_$CommunicationDeleteTemplateInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunicationDeleteTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CommunicationDeleteTemplateInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$CommunicationDeleteTemplateInputImpl
    implements _CommunicationDeleteTemplateInput {
  const _$CommunicationDeleteTemplateInputImpl(
      {required this.id, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CommunicationDeleteTemplateInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommunicationDeleteTemplateInputImplFromJson(json);

  @override
  final String id;
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
    return 'CommunicationDeleteTemplateInput(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunicationDeleteTemplateInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CommunicationDeleteTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunicationDeleteTemplateInputImplCopyWith<
          _$CommunicationDeleteTemplateInputImpl>
      get copyWith => __$$CommunicationDeleteTemplateInputImplCopyWithImpl<
          _$CommunicationDeleteTemplateInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunicationDeleteTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _CommunicationDeleteTemplateInput
    implements CommunicationDeleteTemplateInput {
  const factory _CommunicationDeleteTemplateInput(
          {required final String id, final Map<String, dynamic>? $unknown}) =
      _$CommunicationDeleteTemplateInputImpl;

  factory _CommunicationDeleteTemplateInput.fromJson(
          Map<String, dynamic> json) =
      _$CommunicationDeleteTemplateInputImpl.fromJson;

  @override
  String get id;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CommunicationDeleteTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunicationDeleteTemplateInputImplCopyWith<
          _$CommunicationDeleteTemplateInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
