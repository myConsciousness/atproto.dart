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

MuteConvoInput _$MuteConvoInputFromJson(Map<String, dynamic> json) {
  return _MuteConvoInput.fromJson(json);
}

/// @nodoc
mixin _$MuteConvoInput {
  String get convoId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteConvoInputCopyWith<MuteConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteConvoInputCopyWith<$Res> {
  factory $MuteConvoInputCopyWith(
          MuteConvoInput value, $Res Function(MuteConvoInput) then) =
      _$MuteConvoInputCopyWithImpl<$Res, MuteConvoInput>;
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$MuteConvoInputCopyWithImpl<$Res, $Val extends MuteConvoInput>
    implements $MuteConvoInputCopyWith<$Res> {
  _$MuteConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteConvoInputImplCopyWith<$Res>
    implements $MuteConvoInputCopyWith<$Res> {
  factory _$$MuteConvoInputImplCopyWith(_$MuteConvoInputImpl value,
          $Res Function(_$MuteConvoInputImpl) then) =
      __$$MuteConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$MuteConvoInputImplCopyWithImpl<$Res>
    extends _$MuteConvoInputCopyWithImpl<$Res, _$MuteConvoInputImpl>
    implements _$$MuteConvoInputImplCopyWith<$Res> {
  __$$MuteConvoInputImplCopyWithImpl(
      _$MuteConvoInputImpl _value, $Res Function(_$MuteConvoInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = null,
  }) {
    return _then(_$MuteConvoInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MuteConvoInputImpl implements _MuteConvoInput {
  const _$MuteConvoInputImpl(
      {required this.convoId,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$MuteConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteConvoInputImplFromJson(json);

  @override
  final String convoId;

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
    return 'MuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteConvoInputImpl &&
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
  _$$MuteConvoInputImplCopyWith<_$MuteConvoInputImpl> get copyWith =>
      __$$MuteConvoInputImplCopyWithImpl<_$MuteConvoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteConvoInputImplToJson(
      this,
    );
  }
}

abstract class _MuteConvoInput implements MuteConvoInput {
  const factory _MuteConvoInput(
          {required final String convoId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$MuteConvoInputImpl;

  factory _MuteConvoInput.fromJson(Map<String, dynamic> json) =
      _$MuteConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MuteConvoInputImplCopyWith<_$MuteConvoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
