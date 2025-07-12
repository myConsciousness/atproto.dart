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

ConvoUpdateReadInput _$ConvoUpdateReadInputFromJson(Map<String, dynamic> json) {
  return _ConvoUpdateReadInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUpdateReadInput {
  String get convoId => throw _privateConstructorUsedError;
  String? get messageId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUpdateReadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUpdateReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUpdateReadInputCopyWith<ConvoUpdateReadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUpdateReadInputCopyWith<$Res> {
  factory $ConvoUpdateReadInputCopyWith(ConvoUpdateReadInput value,
          $Res Function(ConvoUpdateReadInput) then) =
      _$ConvoUpdateReadInputCopyWithImpl<$Res, ConvoUpdateReadInput>;
  @useResult
  $Res call(
      {String convoId, String? messageId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoUpdateReadInputCopyWithImpl<$Res,
        $Val extends ConvoUpdateReadInput>
    implements $ConvoUpdateReadInputCopyWith<$Res> {
  _$ConvoUpdateReadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUpdateReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoUpdateReadInputImplCopyWith<$Res>
    implements $ConvoUpdateReadInputCopyWith<$Res> {
  factory _$$ConvoUpdateReadInputImplCopyWith(_$ConvoUpdateReadInputImpl value,
          $Res Function(_$ConvoUpdateReadInputImpl) then) =
      __$$ConvoUpdateReadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId, String? messageId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoUpdateReadInputImplCopyWithImpl<$Res>
    extends _$ConvoUpdateReadInputCopyWithImpl<$Res, _$ConvoUpdateReadInputImpl>
    implements _$$ConvoUpdateReadInputImplCopyWith<$Res> {
  __$$ConvoUpdateReadInputImplCopyWithImpl(_$ConvoUpdateReadInputImpl _value,
      $Res Function(_$ConvoUpdateReadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUpdateReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUpdateReadInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
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
class _$ConvoUpdateReadInputImpl implements _ConvoUpdateReadInput {
  const _$ConvoUpdateReadInputImpl(
      {required this.convoId,
      this.messageId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUpdateReadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUpdateReadInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String? messageId;
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
    return 'ConvoUpdateReadInput(convoId: $convoId, messageId: $messageId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUpdateReadInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUpdateReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUpdateReadInputImplCopyWith<_$ConvoUpdateReadInputImpl>
      get copyWith =>
          __$$ConvoUpdateReadInputImplCopyWithImpl<_$ConvoUpdateReadInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUpdateReadInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUpdateReadInput implements ConvoUpdateReadInput {
  const factory _ConvoUpdateReadInput(
      {required final String convoId,
      final String? messageId,
      final Map<String, dynamic>? $unknown}) = _$ConvoUpdateReadInputImpl;

  factory _ConvoUpdateReadInput.fromJson(Map<String, dynamic> json) =
      _$ConvoUpdateReadInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String? get messageId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUpdateReadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUpdateReadInputImplCopyWith<_$ConvoUpdateReadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
