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

UnmuteConvoInput _$UnmuteConvoInputFromJson(Map<String, dynamic> json) {
  return _UnmuteConvoInput.fromJson(json);
}

/// @nodoc
mixin _$UnmuteConvoInput {
  String get convoId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnmuteConvoInputCopyWith<UnmuteConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnmuteConvoInputCopyWith<$Res> {
  factory $UnmuteConvoInputCopyWith(
          UnmuteConvoInput value, $Res Function(UnmuteConvoInput) then) =
      _$UnmuteConvoInputCopyWithImpl<$Res, UnmuteConvoInput>;
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnmuteConvoInputCopyWithImpl<$Res, $Val extends UnmuteConvoInput>
    implements $UnmuteConvoInputCopyWith<$Res> {
  _$UnmuteConvoInputCopyWithImpl(this._value, this._then);

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
abstract class _$$UnmuteConvoInputImplCopyWith<$Res>
    implements $UnmuteConvoInputCopyWith<$Res> {
  factory _$$UnmuteConvoInputImplCopyWith(_$UnmuteConvoInputImpl value,
          $Res Function(_$UnmuteConvoInputImpl) then) =
      __$$UnmuteConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnmuteConvoInputImplCopyWithImpl<$Res>
    extends _$UnmuteConvoInputCopyWithImpl<$Res, _$UnmuteConvoInputImpl>
    implements _$$UnmuteConvoInputImplCopyWith<$Res> {
  __$$UnmuteConvoInputImplCopyWithImpl(_$UnmuteConvoInputImpl _value,
      $Res Function(_$UnmuteConvoInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnmuteConvoInputImpl(
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
class _$UnmuteConvoInputImpl implements _UnmuteConvoInput {
  const _$UnmuteConvoInputImpl(
      {required this.convoId,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnmuteConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnmuteConvoInputImplFromJson(json);

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
    return 'UnmuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnmuteConvoInputImpl &&
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
  _$$UnmuteConvoInputImplCopyWith<_$UnmuteConvoInputImpl> get copyWith =>
      __$$UnmuteConvoInputImplCopyWithImpl<_$UnmuteConvoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnmuteConvoInputImplToJson(
      this,
    );
  }
}

abstract class _UnmuteConvoInput implements UnmuteConvoInput {
  const factory _UnmuteConvoInput(
          {required final String convoId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UnmuteConvoInputImpl;

  factory _UnmuteConvoInput.fromJson(Map<String, dynamic> json) =
      _$UnmuteConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UnmuteConvoInputImplCopyWith<_$UnmuteConvoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
