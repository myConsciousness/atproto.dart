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

ConvoGetConvoAvailabilityInput _$ConvoGetConvoAvailabilityInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoAvailabilityInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoAvailabilityInput {
  List<String> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetConvoAvailabilityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetConvoAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetConvoAvailabilityInputCopyWith<ConvoGetConvoAvailabilityInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoAvailabilityInputCopyWith<$Res> {
  factory $ConvoGetConvoAvailabilityInputCopyWith(
          ConvoGetConvoAvailabilityInput value,
          $Res Function(ConvoGetConvoAvailabilityInput) then) =
      _$ConvoGetConvoAvailabilityInputCopyWithImpl<$Res,
          ConvoGetConvoAvailabilityInput>;
  @useResult
  $Res call({List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetConvoAvailabilityInputCopyWithImpl<$Res,
        $Val extends ConvoGetConvoAvailabilityInput>
    implements $ConvoGetConvoAvailabilityInputCopyWith<$Res> {
  _$ConvoGetConvoAvailabilityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetConvoAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetConvoAvailabilityInputImplCopyWith<$Res>
    implements $ConvoGetConvoAvailabilityInputCopyWith<$Res> {
  factory _$$ConvoGetConvoAvailabilityInputImplCopyWith(
          _$ConvoGetConvoAvailabilityInputImpl value,
          $Res Function(_$ConvoGetConvoAvailabilityInputImpl) then) =
      __$$ConvoGetConvoAvailabilityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetConvoAvailabilityInputImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoAvailabilityInputCopyWithImpl<$Res,
        _$ConvoGetConvoAvailabilityInputImpl>
    implements _$$ConvoGetConvoAvailabilityInputImplCopyWith<$Res> {
  __$$ConvoGetConvoAvailabilityInputImplCopyWithImpl(
      _$ConvoGetConvoAvailabilityInputImpl _value,
      $Res Function(_$ConvoGetConvoAvailabilityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetConvoAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetConvoAvailabilityInputImpl(
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoGetConvoAvailabilityInputImpl
    implements _ConvoGetConvoAvailabilityInput {
  const _$ConvoGetConvoAvailabilityInputImpl(
      {required final List<String> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$ConvoGetConvoAvailabilityInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoGetConvoAvailabilityInputImplFromJson(json);

  final List<String> _members;
  @override
  List<String> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

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
    return 'ConvoGetConvoAvailabilityInput(members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoAvailabilityInputImpl &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetConvoAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoAvailabilityInputImplCopyWith<
          _$ConvoGetConvoAvailabilityInputImpl>
      get copyWith => __$$ConvoGetConvoAvailabilityInputImplCopyWithImpl<
          _$ConvoGetConvoAvailabilityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoAvailabilityInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoAvailabilityInput
    implements ConvoGetConvoAvailabilityInput {
  const factory _ConvoGetConvoAvailabilityInput(
          {required final List<String> members,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoGetConvoAvailabilityInputImpl;

  factory _ConvoGetConvoAvailabilityInput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoAvailabilityInputImpl.fromJson;

  @override
  List<String> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetConvoAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetConvoAvailabilityInputImplCopyWith<
          _$ConvoGetConvoAvailabilityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
