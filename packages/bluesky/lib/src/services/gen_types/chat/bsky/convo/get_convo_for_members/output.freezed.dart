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

GetConvoForMembersOutput _$GetConvoForMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _GetConvoForMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$GetConvoForMembersOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetConvoForMembersOutputCopyWith<GetConvoForMembersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConvoForMembersOutputCopyWith<$Res> {
  factory $GetConvoForMembersOutputCopyWith(GetConvoForMembersOutput value,
          $Res Function(GetConvoForMembersOutput) then) =
      _$GetConvoForMembersOutputCopyWithImpl<$Res, GetConvoForMembersOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GetConvoForMembersOutputCopyWithImpl<$Res,
        $Val extends GetConvoForMembersOutput>
    implements $GetConvoForMembersOutputCopyWith<$Res> {
  _$GetConvoForMembersOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GetConvoForMembersOutputImplCopyWith<$Res>
    implements $GetConvoForMembersOutputCopyWith<$Res> {
  factory _$$GetConvoForMembersOutputImplCopyWith(
          _$GetConvoForMembersOutputImpl value,
          $Res Function(_$GetConvoForMembersOutputImpl) then) =
      __$$GetConvoForMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GetConvoForMembersOutputImplCopyWithImpl<$Res>
    extends _$GetConvoForMembersOutputCopyWithImpl<$Res,
        _$GetConvoForMembersOutputImpl>
    implements _$$GetConvoForMembersOutputImplCopyWith<$Res> {
  __$$GetConvoForMembersOutputImplCopyWithImpl(
      _$GetConvoForMembersOutputImpl _value,
      $Res Function(_$GetConvoForMembersOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetConvoForMembersOutputImpl(
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
class _$GetConvoForMembersOutputImpl implements _GetConvoForMembersOutput {
  const _$GetConvoForMembersOutputImpl(
      {@ConvoViewConverter() required this.convo,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetConvoForMembersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConvoForMembersOutputImplFromJson(json);

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
    return 'GetConvoForMembersOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConvoForMembersOutputImpl &&
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
  _$$GetConvoForMembersOutputImplCopyWith<_$GetConvoForMembersOutputImpl>
      get copyWith => __$$GetConvoForMembersOutputImplCopyWithImpl<
          _$GetConvoForMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConvoForMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _GetConvoForMembersOutput implements GetConvoForMembersOutput {
  const factory _GetConvoForMembersOutput(
          {@ConvoViewConverter() required final ConvoView convo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetConvoForMembersOutputImpl;

  factory _GetConvoForMembersOutput.fromJson(Map<String, dynamic> json) =
      _$GetConvoForMembersOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetConvoForMembersOutputImplCopyWith<_$GetConvoForMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
