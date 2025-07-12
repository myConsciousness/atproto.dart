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

ConvoRemoveReactionInput _$ConvoRemoveReactionInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoRemoveReactionInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoRemoveReactionInput {
  String get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoRemoveReactionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoRemoveReactionInputCopyWith<ConvoRemoveReactionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoRemoveReactionInputCopyWith<$Res> {
  factory $ConvoRemoveReactionInputCopyWith(ConvoRemoveReactionInput value,
          $Res Function(ConvoRemoveReactionInput) then) =
      _$ConvoRemoveReactionInputCopyWithImpl<$Res, ConvoRemoveReactionInput>;
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoRemoveReactionInputCopyWithImpl<$Res,
        $Val extends ConvoRemoveReactionInput>
    implements $ConvoRemoveReactionInputCopyWith<$Res> {
  _$ConvoRemoveReactionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoRemoveReactionInputImplCopyWith<$Res>
    implements $ConvoRemoveReactionInputCopyWith<$Res> {
  factory _$$ConvoRemoveReactionInputImplCopyWith(
          _$ConvoRemoveReactionInputImpl value,
          $Res Function(_$ConvoRemoveReactionInputImpl) then) =
      __$$ConvoRemoveReactionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoRemoveReactionInputImplCopyWithImpl<$Res>
    extends _$ConvoRemoveReactionInputCopyWithImpl<$Res,
        _$ConvoRemoveReactionInputImpl>
    implements _$$ConvoRemoveReactionInputImplCopyWith<$Res> {
  __$$ConvoRemoveReactionInputImplCopyWithImpl(
      _$ConvoRemoveReactionInputImpl _value,
      $Res Function(_$ConvoRemoveReactionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoRemoveReactionInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
class _$ConvoRemoveReactionInputImpl implements _ConvoRemoveReactionInput {
  const _$ConvoRemoveReactionInputImpl(
      {required this.convoId,
      required this.messageId,
      required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoRemoveReactionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoRemoveReactionInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String messageId;
  @override
  final String value;
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
    return 'ConvoRemoveReactionInput(convoId: $convoId, messageId: $messageId, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoRemoveReactionInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId, value,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoRemoveReactionInputImplCopyWith<_$ConvoRemoveReactionInputImpl>
      get copyWith => __$$ConvoRemoveReactionInputImplCopyWithImpl<
          _$ConvoRemoveReactionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoRemoveReactionInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoRemoveReactionInput implements ConvoRemoveReactionInput {
  const factory _ConvoRemoveReactionInput(
      {required final String convoId,
      required final String messageId,
      required final String value,
      final Map<String, dynamic>? $unknown}) = _$ConvoRemoveReactionInputImpl;

  factory _ConvoRemoveReactionInput.fromJson(Map<String, dynamic> json) =
      _$ConvoRemoveReactionInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get messageId;
  @override
  String get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoRemoveReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoRemoveReactionInputImplCopyWith<_$ConvoRemoveReactionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
