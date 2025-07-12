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

ConvoLeaveConvoInput _$ConvoLeaveConvoInputFromJson(Map<String, dynamic> json) {
  return _ConvoLeaveConvoInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoLeaveConvoInput {
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoLeaveConvoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoLeaveConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoLeaveConvoInputCopyWith<ConvoLeaveConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLeaveConvoInputCopyWith<$Res> {
  factory $ConvoLeaveConvoInputCopyWith(ConvoLeaveConvoInput value,
          $Res Function(ConvoLeaveConvoInput) then) =
      _$ConvoLeaveConvoInputCopyWithImpl<$Res, ConvoLeaveConvoInput>;
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoLeaveConvoInputCopyWithImpl<$Res,
        $Val extends ConvoLeaveConvoInput>
    implements $ConvoLeaveConvoInputCopyWith<$Res> {
  _$ConvoLeaveConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoLeaveConvoInput
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
abstract class _$$ConvoLeaveConvoInputImplCopyWith<$Res>
    implements $ConvoLeaveConvoInputCopyWith<$Res> {
  factory _$$ConvoLeaveConvoInputImplCopyWith(_$ConvoLeaveConvoInputImpl value,
          $Res Function(_$ConvoLeaveConvoInputImpl) then) =
      __$$ConvoLeaveConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoLeaveConvoInputImplCopyWithImpl<$Res>
    extends _$ConvoLeaveConvoInputCopyWithImpl<$Res, _$ConvoLeaveConvoInputImpl>
    implements _$$ConvoLeaveConvoInputImplCopyWith<$Res> {
  __$$ConvoLeaveConvoInputImplCopyWithImpl(_$ConvoLeaveConvoInputImpl _value,
      $Res Function(_$ConvoLeaveConvoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoLeaveConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoLeaveConvoInputImpl(
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
class _$ConvoLeaveConvoInputImpl implements _ConvoLeaveConvoInput {
  const _$ConvoLeaveConvoInputImpl(
      {required this.convoId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoLeaveConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLeaveConvoInputImplFromJson(json);

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
    return 'ConvoLeaveConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLeaveConvoInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoLeaveConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLeaveConvoInputImplCopyWith<_$ConvoLeaveConvoInputImpl>
      get copyWith =>
          __$$ConvoLeaveConvoInputImplCopyWithImpl<_$ConvoLeaveConvoInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLeaveConvoInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoLeaveConvoInput implements ConvoLeaveConvoInput {
  const factory _ConvoLeaveConvoInput(
      {required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$ConvoLeaveConvoInputImpl;

  factory _ConvoLeaveConvoInput.fromJson(Map<String, dynamic> json) =
      _$ConvoLeaveConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoLeaveConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoLeaveConvoInputImplCopyWith<_$ConvoLeaveConvoInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
