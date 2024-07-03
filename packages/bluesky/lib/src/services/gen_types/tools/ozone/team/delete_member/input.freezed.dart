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

DeleteMemberInput _$DeleteMemberInputFromJson(Map<String, dynamic> json) {
  return _DeleteMemberInput.fromJson(json);
}

/// @nodoc
mixin _$DeleteMemberInput {
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteMemberInputCopyWith<DeleteMemberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMemberInputCopyWith<$Res> {
  factory $DeleteMemberInputCopyWith(
          DeleteMemberInput value, $Res Function(DeleteMemberInput) then) =
      _$DeleteMemberInputCopyWithImpl<$Res, DeleteMemberInput>;
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DeleteMemberInputCopyWithImpl<$Res, $Val extends DeleteMemberInput>
    implements $DeleteMemberInputCopyWith<$Res> {
  _$DeleteMemberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteMemberInputImplCopyWith<$Res>
    implements $DeleteMemberInputCopyWith<$Res> {
  factory _$$DeleteMemberInputImplCopyWith(_$DeleteMemberInputImpl value,
          $Res Function(_$DeleteMemberInputImpl) then) =
      __$$DeleteMemberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DeleteMemberInputImplCopyWithImpl<$Res>
    extends _$DeleteMemberInputCopyWithImpl<$Res, _$DeleteMemberInputImpl>
    implements _$$DeleteMemberInputImplCopyWith<$Res> {
  __$$DeleteMemberInputImplCopyWithImpl(_$DeleteMemberInputImpl _value,
      $Res Function(_$DeleteMemberInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeleteMemberInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteMemberInputImpl implements _DeleteMemberInput {
  const _$DeleteMemberInputImpl(
      {required this.did,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeleteMemberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteMemberInputImplFromJson(json);

  @override
  final String did;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DeleteMemberInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMemberInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMemberInputImplCopyWith<_$DeleteMemberInputImpl> get copyWith =>
      __$$DeleteMemberInputImplCopyWithImpl<_$DeleteMemberInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteMemberInputImplToJson(
      this,
    );
  }
}

abstract class _DeleteMemberInput implements DeleteMemberInput {
  const factory _DeleteMemberInput(
          {required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$DeleteMemberInputImpl;

  factory _DeleteMemberInput.fromJson(Map<String, dynamic> json) =
      _$DeleteMemberInputImpl.fromJson;

  @override
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteMemberInputImplCopyWith<_$DeleteMemberInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
