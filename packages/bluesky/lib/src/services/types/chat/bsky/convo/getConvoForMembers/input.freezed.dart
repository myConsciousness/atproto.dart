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

ConvoGetConvoForMembersInput _$ConvoGetConvoForMembersInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoForMembersInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoForMembersInput {
  List<String> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetConvoForMembersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetConvoForMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetConvoForMembersInputCopyWith<ConvoGetConvoForMembersInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoForMembersInputCopyWith<$Res> {
  factory $ConvoGetConvoForMembersInputCopyWith(
          ConvoGetConvoForMembersInput value,
          $Res Function(ConvoGetConvoForMembersInput) then) =
      _$ConvoGetConvoForMembersInputCopyWithImpl<$Res,
          ConvoGetConvoForMembersInput>;
  @useResult
  $Res call({List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetConvoForMembersInputCopyWithImpl<$Res,
        $Val extends ConvoGetConvoForMembersInput>
    implements $ConvoGetConvoForMembersInputCopyWith<$Res> {
  _$ConvoGetConvoForMembersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetConvoForMembersInput
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
abstract class _$$ConvoGetConvoForMembersInputImplCopyWith<$Res>
    implements $ConvoGetConvoForMembersInputCopyWith<$Res> {
  factory _$$ConvoGetConvoForMembersInputImplCopyWith(
          _$ConvoGetConvoForMembersInputImpl value,
          $Res Function(_$ConvoGetConvoForMembersInputImpl) then) =
      __$$ConvoGetConvoForMembersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetConvoForMembersInputImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoForMembersInputCopyWithImpl<$Res,
        _$ConvoGetConvoForMembersInputImpl>
    implements _$$ConvoGetConvoForMembersInputImplCopyWith<$Res> {
  __$$ConvoGetConvoForMembersInputImplCopyWithImpl(
      _$ConvoGetConvoForMembersInputImpl _value,
      $Res Function(_$ConvoGetConvoForMembersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetConvoForMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetConvoForMembersInputImpl(
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
class _$ConvoGetConvoForMembersInputImpl
    implements _ConvoGetConvoForMembersInput {
  const _$ConvoGetConvoForMembersInputImpl(
      {required final List<String> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$ConvoGetConvoForMembersInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoGetConvoForMembersInputImplFromJson(json);

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
    return 'ConvoGetConvoForMembersInput(members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoForMembersInputImpl &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetConvoForMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoForMembersInputImplCopyWith<
          _$ConvoGetConvoForMembersInputImpl>
      get copyWith => __$$ConvoGetConvoForMembersInputImplCopyWithImpl<
          _$ConvoGetConvoForMembersInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoForMembersInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoForMembersInput
    implements ConvoGetConvoForMembersInput {
  const factory _ConvoGetConvoForMembersInput(
          {required final List<String> members,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoGetConvoForMembersInputImpl;

  factory _ConvoGetConvoForMembersInput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoForMembersInputImpl.fromJson;

  @override
  List<String> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetConvoForMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetConvoForMembersInputImplCopyWith<
          _$ConvoGetConvoForMembersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
