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

UpdateReadInput _$UpdateReadInputFromJson(Map<String, dynamic> json) {
  return _UpdateReadInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateReadInput {
  String get convoId => throw _privateConstructorUsedError;
  String? get messageId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateReadInputCopyWith<UpdateReadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateReadInputCopyWith<$Res> {
  factory $UpdateReadInputCopyWith(
          UpdateReadInput value, $Res Function(UpdateReadInput) then) =
      _$UpdateReadInputCopyWithImpl<$Res, UpdateReadInput>;
  @useResult
  $Res call(
      {String convoId,
      String? messageId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$UpdateReadInputCopyWithImpl<$Res, $Val extends UpdateReadInput>
    implements $UpdateReadInputCopyWith<$Res> {
  _$UpdateReadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateReadInputImplCopyWith<$Res>
    implements $UpdateReadInputCopyWith<$Res> {
  factory _$$UpdateReadInputImplCopyWith(_$UpdateReadInputImpl value,
          $Res Function(_$UpdateReadInputImpl) then) =
      __$$UpdateReadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      String? messageId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$UpdateReadInputImplCopyWithImpl<$Res>
    extends _$UpdateReadInputCopyWithImpl<$Res, _$UpdateReadInputImpl>
    implements _$$UpdateReadInputImplCopyWith<$Res> {
  __$$UpdateReadInputImplCopyWithImpl(
      _$UpdateReadInputImpl _value, $Res Function(_$UpdateReadInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$UpdateReadInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateReadInputImpl implements _UpdateReadInput {
  const _$UpdateReadInputImpl(
      {required this.convoId,
      this.messageId,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$UpdateReadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateReadInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String? messageId;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'UpdateReadInput(convoId: $convoId, messageId: $messageId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateReadInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateReadInputImplCopyWith<_$UpdateReadInputImpl> get copyWith =>
      __$$UpdateReadInputImplCopyWithImpl<_$UpdateReadInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateReadInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateReadInput implements UpdateReadInput {
  const factory _UpdateReadInput(
          {required final String convoId,
          final String? messageId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$UpdateReadInputImpl;

  factory _UpdateReadInput.fromJson(Map<String, dynamic> json) =
      _$UpdateReadInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String? get messageId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateReadInputImplCopyWith<_$UpdateReadInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
