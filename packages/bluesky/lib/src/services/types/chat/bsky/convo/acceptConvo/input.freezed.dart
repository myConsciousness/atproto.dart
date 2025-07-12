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

ConvoAcceptConvoInput _$ConvoAcceptConvoInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoAcceptConvoInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoAcceptConvoInput {
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoAcceptConvoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoAcceptConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoAcceptConvoInputCopyWith<ConvoAcceptConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoAcceptConvoInputCopyWith<$Res> {
  factory $ConvoAcceptConvoInputCopyWith(ConvoAcceptConvoInput value,
          $Res Function(ConvoAcceptConvoInput) then) =
      _$ConvoAcceptConvoInputCopyWithImpl<$Res, ConvoAcceptConvoInput>;
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoAcceptConvoInputCopyWithImpl<$Res,
        $Val extends ConvoAcceptConvoInput>
    implements $ConvoAcceptConvoInputCopyWith<$Res> {
  _$ConvoAcceptConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoAcceptConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoAcceptConvoInputImplCopyWith<$Res>
    implements $ConvoAcceptConvoInputCopyWith<$Res> {
  factory _$$ConvoAcceptConvoInputImplCopyWith(
          _$ConvoAcceptConvoInputImpl value,
          $Res Function(_$ConvoAcceptConvoInputImpl) then) =
      __$$ConvoAcceptConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoAcceptConvoInputImplCopyWithImpl<$Res>
    extends _$ConvoAcceptConvoInputCopyWithImpl<$Res,
        _$ConvoAcceptConvoInputImpl>
    implements _$$ConvoAcceptConvoInputImplCopyWith<$Res> {
  __$$ConvoAcceptConvoInputImplCopyWithImpl(_$ConvoAcceptConvoInputImpl _value,
      $Res Function(_$ConvoAcceptConvoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoAcceptConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoAcceptConvoInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
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
class _$ConvoAcceptConvoInputImpl implements _ConvoAcceptConvoInput {
  const _$ConvoAcceptConvoInputImpl(
      {required this.convoId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoAcceptConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoAcceptConvoInputImplFromJson(json);

  @override
  final String convoId;
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
    return 'ConvoAcceptConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoAcceptConvoInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoAcceptConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoAcceptConvoInputImplCopyWith<_$ConvoAcceptConvoInputImpl>
      get copyWith => __$$ConvoAcceptConvoInputImplCopyWithImpl<
          _$ConvoAcceptConvoInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoAcceptConvoInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoAcceptConvoInput implements ConvoAcceptConvoInput {
  const factory _ConvoAcceptConvoInput(
      {required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$ConvoAcceptConvoInputImpl;

  factory _ConvoAcceptConvoInput.fromJson(Map<String, dynamic> json) =
      _$ConvoAcceptConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoAcceptConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoAcceptConvoInputImplCopyWith<_$ConvoAcceptConvoInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
