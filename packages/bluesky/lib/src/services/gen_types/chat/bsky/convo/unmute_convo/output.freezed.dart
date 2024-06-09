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

UnmuteConvoOutput _$UnmuteConvoOutputFromJson(Map<String, dynamic> json) {
  return _UnmuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$UnmuteConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnmuteConvoOutputCopyWith<UnmuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnmuteConvoOutputCopyWith<$Res> {
  factory $UnmuteConvoOutputCopyWith(
          UnmuteConvoOutput value, $Res Function(UnmuteConvoOutput) then) =
      _$UnmuteConvoOutputCopyWithImpl<$Res, UnmuteConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$UnmuteConvoOutputCopyWithImpl<$Res, $Val extends UnmuteConvoOutput>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  _$UnmuteConvoOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$UnmuteConvoOutputImplCopyWith<$Res>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  factory _$$UnmuteConvoOutputImplCopyWith(_$UnmuteConvoOutputImpl value,
          $Res Function(_$UnmuteConvoOutputImpl) then) =
      __$$UnmuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$UnmuteConvoOutputImplCopyWithImpl<$Res>
    extends _$UnmuteConvoOutputCopyWithImpl<$Res, _$UnmuteConvoOutputImpl>
    implements _$$UnmuteConvoOutputImplCopyWith<$Res> {
  __$$UnmuteConvoOutputImplCopyWithImpl(_$UnmuteConvoOutputImpl _value,
      $Res Function(_$UnmuteConvoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = null,
  }) {
    return _then(_$UnmuteConvoOutputImpl(
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
class _$UnmuteConvoOutputImpl implements _UnmuteConvoOutput {
  const _$UnmuteConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$UnmuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnmuteConvoOutputImplFromJson(json);

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
    return 'UnmuteConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnmuteConvoOutputImpl &&
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
  _$$UnmuteConvoOutputImplCopyWith<_$UnmuteConvoOutputImpl> get copyWith =>
      __$$UnmuteConvoOutputImplCopyWithImpl<_$UnmuteConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnmuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _UnmuteConvoOutput implements UnmuteConvoOutput {
  const factory _UnmuteConvoOutput(
          {@ConvoViewConverter() required final ConvoView convo,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$UnmuteConvoOutputImpl;

  factory _UnmuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$UnmuteConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UnmuteConvoOutputImplCopyWith<_$UnmuteConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
