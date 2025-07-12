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

ConvoAddReactionInput _$ConvoAddReactionInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoAddReactionInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoAddReactionInput {
  String get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoAddReactionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoAddReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoAddReactionInputCopyWith<ConvoAddReactionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoAddReactionInputCopyWith<$Res> {
  factory $ConvoAddReactionInputCopyWith(ConvoAddReactionInput value,
          $Res Function(ConvoAddReactionInput) then) =
      _$ConvoAddReactionInputCopyWithImpl<$Res, ConvoAddReactionInput>;
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoAddReactionInputCopyWithImpl<$Res,
        $Val extends ConvoAddReactionInput>
    implements $ConvoAddReactionInputCopyWith<$Res> {
  _$ConvoAddReactionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoAddReactionInput
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
abstract class _$$ConvoAddReactionInputImplCopyWith<$Res>
    implements $ConvoAddReactionInputCopyWith<$Res> {
  factory _$$ConvoAddReactionInputImplCopyWith(
          _$ConvoAddReactionInputImpl value,
          $Res Function(_$ConvoAddReactionInputImpl) then) =
      __$$ConvoAddReactionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      String value,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoAddReactionInputImplCopyWithImpl<$Res>
    extends _$ConvoAddReactionInputCopyWithImpl<$Res,
        _$ConvoAddReactionInputImpl>
    implements _$$ConvoAddReactionInputImplCopyWith<$Res> {
  __$$ConvoAddReactionInputImplCopyWithImpl(_$ConvoAddReactionInputImpl _value,
      $Res Function(_$ConvoAddReactionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoAddReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? value = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoAddReactionInputImpl(
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
class _$ConvoAddReactionInputImpl implements _ConvoAddReactionInput {
  const _$ConvoAddReactionInputImpl(
      {required this.convoId,
      required this.messageId,
      required this.value,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoAddReactionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoAddReactionInputImplFromJson(json);

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
    return 'ConvoAddReactionInput(convoId: $convoId, messageId: $messageId, value: $value, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoAddReactionInputImpl &&
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

  /// Create a copy of ConvoAddReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoAddReactionInputImplCopyWith<_$ConvoAddReactionInputImpl>
      get copyWith => __$$ConvoAddReactionInputImplCopyWithImpl<
          _$ConvoAddReactionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoAddReactionInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoAddReactionInput implements ConvoAddReactionInput {
  const factory _ConvoAddReactionInput(
      {required final String convoId,
      required final String messageId,
      required final String value,
      final Map<String, dynamic>? $unknown}) = _$ConvoAddReactionInputImpl;

  factory _ConvoAddReactionInput.fromJson(Map<String, dynamic> json) =
      _$ConvoAddReactionInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get messageId;
  @override
  String get value;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoAddReactionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoAddReactionInputImplCopyWith<_$ConvoAddReactionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
