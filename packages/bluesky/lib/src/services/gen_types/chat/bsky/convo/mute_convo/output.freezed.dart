// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MuteConvoOutput _$MuteConvoOutputFromJson(Map<String, dynamic> json) {
  return _MuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$MuteConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteConvoOutputCopyWith<MuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteConvoOutputCopyWith<$Res> {
  factory $MuteConvoOutputCopyWith(
          MuteConvoOutput value, $Res Function(MuteConvoOutput) then) =
      _$MuteConvoOutputCopyWithImpl<$Res, MuteConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$MuteConvoOutputCopyWithImpl<$Res, $Val extends MuteConvoOutput>
    implements $MuteConvoOutputCopyWith<$Res> {
  _$MuteConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MuteConvoOutputImplCopyWith<$Res>
    implements $MuteConvoOutputCopyWith<$Res> {
  factory _$$MuteConvoOutputImplCopyWith(_$MuteConvoOutputImpl value,
          $Res Function(_$MuteConvoOutputImpl) then) =
      __$$MuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$MuteConvoOutputImplCopyWithImpl<$Res>
    extends _$MuteConvoOutputCopyWithImpl<$Res, _$MuteConvoOutputImpl>
    implements _$$MuteConvoOutputImplCopyWith<$Res> {
  __$$MuteConvoOutputImplCopyWithImpl(
      _$MuteConvoOutputImpl _value, $Res Function(_$MuteConvoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MuteConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MuteConvoOutputImpl implements _MuteConvoOutput {
  const _$MuteConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteConvoOutputImplFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;

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
    return 'MuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteConvoOutputImplCopyWith<_$MuteConvoOutputImpl> get copyWith =>
      __$$MuteConvoOutputImplCopyWithImpl<_$MuteConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _MuteConvoOutput implements MuteConvoOutput {
  const factory _MuteConvoOutput(
          {@ConvoViewConverter() required final ConvoView convo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$MuteConvoOutputImpl;

  factory _MuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$MuteConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MuteConvoOutputImplCopyWith<_$MuteConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
