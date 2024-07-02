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

LeaveConvoInput _$LeaveConvoInputFromJson(Map<String, dynamic> json) {
  return _LeaveConvoInput.fromJson(json);
}

/// @nodoc
mixin _$LeaveConvoInput {
  String get convoId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveConvoInputCopyWith<LeaveConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConvoInputCopyWith<$Res> {
  factory $LeaveConvoInputCopyWith(
          LeaveConvoInput value, $Res Function(LeaveConvoInput) then) =
      _$LeaveConvoInputCopyWithImpl<$Res, LeaveConvoInput>;
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LeaveConvoInputCopyWithImpl<$Res, $Val extends LeaveConvoInput>
    implements $LeaveConvoInputCopyWith<$Res> {
  _$LeaveConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$LeaveConvoInputImplCopyWith<$Res>
    implements $LeaveConvoInputCopyWith<$Res> {
  factory _$$LeaveConvoInputImplCopyWith(_$LeaveConvoInputImpl value,
          $Res Function(_$LeaveConvoInputImpl) then) =
      __$$LeaveConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LeaveConvoInputImplCopyWithImpl<$Res>
    extends _$LeaveConvoInputCopyWithImpl<$Res, _$LeaveConvoInputImpl>
    implements _$$LeaveConvoInputImplCopyWith<$Res> {
  __$$LeaveConvoInputImplCopyWithImpl(
      _$LeaveConvoInputImpl _value, $Res Function(_$LeaveConvoInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LeaveConvoInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$LeaveConvoInputImpl implements _LeaveConvoInput {
  const _$LeaveConvoInputImpl(
      {required this.convoId,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LeaveConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveConvoInputImplFromJson(json);

  @override
  final String convoId;

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
    return 'LeaveConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveConvoInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConvoInputImplCopyWith<_$LeaveConvoInputImpl> get copyWith =>
      __$$LeaveConvoInputImplCopyWithImpl<_$LeaveConvoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConvoInputImplToJson(
      this,
    );
  }
}

abstract class _LeaveConvoInput implements LeaveConvoInput {
  const factory _LeaveConvoInput(
          {required final String convoId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$LeaveConvoInputImpl;

  factory _LeaveConvoInput.fromJson(Map<String, dynamic> json) =
      _$LeaveConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LeaveConvoInputImplCopyWith<_$LeaveConvoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
