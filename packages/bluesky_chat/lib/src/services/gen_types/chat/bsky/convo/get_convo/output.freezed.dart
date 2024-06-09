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

GetConvoOutput _$GetConvoOutputFromJson(Map<String, dynamic> json) {
  return _GetConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$GetConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetConvoOutputCopyWith<GetConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConvoOutputCopyWith<$Res> {
  factory $GetConvoOutputCopyWith(
          GetConvoOutput value, $Res Function(GetConvoOutput) then) =
      _$GetConvoOutputCopyWithImpl<$Res, GetConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GetConvoOutputCopyWithImpl<$Res, $Val extends GetConvoOutput>
    implements $GetConvoOutputCopyWith<$Res> {
  _$GetConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
abstract class _$$GetConvoOutputImplCopyWith<$Res>
    implements $GetConvoOutputCopyWith<$Res> {
  factory _$$GetConvoOutputImplCopyWith(_$GetConvoOutputImpl value,
          $Res Function(_$GetConvoOutputImpl) then) =
      __$$GetConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GetConvoOutputImplCopyWithImpl<$Res>
    extends _$GetConvoOutputCopyWithImpl<$Res, _$GetConvoOutputImpl>
    implements _$$GetConvoOutputImplCopyWith<$Res> {
  __$$GetConvoOutputImplCopyWithImpl(
      _$GetConvoOutputImpl _value, $Res Function(_$GetConvoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetConvoOutputImpl implements _GetConvoOutput {
  const _$GetConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConvoOutputImplFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;

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
    return 'GetConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConvoOutputImpl &&
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
  _$$GetConvoOutputImplCopyWith<_$GetConvoOutputImpl> get copyWith =>
      __$$GetConvoOutputImplCopyWithImpl<_$GetConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _GetConvoOutput implements GetConvoOutput {
  const factory _GetConvoOutput(
          {@ConvoViewConverter() required final ConvoView convo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetConvoOutputImpl;

  factory _GetConvoOutput.fromJson(Map<String, dynamic> json) =
      _$GetConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetConvoOutputImplCopyWith<_$GetConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
