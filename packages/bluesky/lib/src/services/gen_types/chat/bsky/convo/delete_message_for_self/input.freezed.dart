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

DeleteMessageForSelfInput _$DeleteMessageForSelfInputFromJson(
    Map<String, dynamic> json) {
  return _DeleteMessageForSelfInput.fromJson(json);
}

/// @nodoc
mixin _$DeleteMessageForSelfInput {
  String get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteMessageForSelfInputCopyWith<DeleteMessageForSelfInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMessageForSelfInputCopyWith<$Res> {
  factory $DeleteMessageForSelfInputCopyWith(DeleteMessageForSelfInput value,
          $Res Function(DeleteMessageForSelfInput) then) =
      _$DeleteMessageForSelfInputCopyWithImpl<$Res, DeleteMessageForSelfInput>;
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DeleteMessageForSelfInputCopyWithImpl<$Res,
        $Val extends DeleteMessageForSelfInput>
    implements $DeleteMessageForSelfInputCopyWith<$Res> {
  _$DeleteMessageForSelfInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteMessageForSelfInputImplCopyWith<$Res>
    implements $DeleteMessageForSelfInputCopyWith<$Res> {
  factory _$$DeleteMessageForSelfInputImplCopyWith(
          _$DeleteMessageForSelfInputImpl value,
          $Res Function(_$DeleteMessageForSelfInputImpl) then) =
      __$$DeleteMessageForSelfInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      String messageId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DeleteMessageForSelfInputImplCopyWithImpl<$Res>
    extends _$DeleteMessageForSelfInputCopyWithImpl<$Res,
        _$DeleteMessageForSelfInputImpl>
    implements _$$DeleteMessageForSelfInputImplCopyWith<$Res> {
  __$$DeleteMessageForSelfInputImplCopyWithImpl(
      _$DeleteMessageForSelfInputImpl _value,
      $Res Function(_$DeleteMessageForSelfInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? messageId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeleteMessageForSelfInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
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
class _$DeleteMessageForSelfInputImpl implements _DeleteMessageForSelfInput {
  const _$DeleteMessageForSelfInputImpl(
      {required this.convoId,
      required this.messageId,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeleteMessageForSelfInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteMessageForSelfInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String messageId;

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
    return 'DeleteMessageForSelfInput(convoId: $convoId, messageId: $messageId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMessageForSelfInputImpl &&
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
  _$$DeleteMessageForSelfInputImplCopyWith<_$DeleteMessageForSelfInputImpl>
      get copyWith => __$$DeleteMessageForSelfInputImplCopyWithImpl<
          _$DeleteMessageForSelfInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteMessageForSelfInputImplToJson(
      this,
    );
  }
}

abstract class _DeleteMessageForSelfInput implements DeleteMessageForSelfInput {
  const factory _DeleteMessageForSelfInput(
          {required final String convoId,
          required final String messageId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$DeleteMessageForSelfInputImpl;

  factory _DeleteMessageForSelfInput.fromJson(Map<String, dynamic> json) =
      _$DeleteMessageForSelfInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get messageId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteMessageForSelfInputImplCopyWith<_$DeleteMessageForSelfInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
