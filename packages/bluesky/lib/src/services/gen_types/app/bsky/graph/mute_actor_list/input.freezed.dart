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

MuteActorListInput _$MuteActorListInputFromJson(Map<String, dynamic> json) {
  return _MuteActorListInput.fromJson(json);
}

/// @nodoc
mixin _$MuteActorListInput {
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteActorListInputCopyWith<MuteActorListInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteActorListInputCopyWith<$Res> {
  factory $MuteActorListInputCopyWith(
          MuteActorListInput value, $Res Function(MuteActorListInput) then) =
      _$MuteActorListInputCopyWithImpl<$Res, MuteActorListInput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$MuteActorListInputCopyWithImpl<$Res, $Val extends MuteActorListInput>
    implements $MuteActorListInputCopyWith<$Res> {
  _$MuteActorListInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteActorListInputImplCopyWith<$Res>
    implements $MuteActorListInputCopyWith<$Res> {
  factory _$$MuteActorListInputImplCopyWith(_$MuteActorListInputImpl value,
          $Res Function(_$MuteActorListInputImpl) then) =
      __$$MuteActorListInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$MuteActorListInputImplCopyWithImpl<$Res>
    extends _$MuteActorListInputCopyWithImpl<$Res, _$MuteActorListInputImpl>
    implements _$$MuteActorListInputImplCopyWith<$Res> {
  __$$MuteActorListInputImplCopyWithImpl(_$MuteActorListInputImpl _value,
      $Res Function(_$MuteActorListInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = null,
  }) {
    return _then(_$MuteActorListInputImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MuteActorListInputImpl implements _MuteActorListInput {
  const _$MuteActorListInputImpl(
      {@AtUriConverter() required this.list,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$MuteActorListInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteActorListInputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri list;

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
    return 'MuteActorListInput(list: $list, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteActorListInputImpl &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteActorListInputImplCopyWith<_$MuteActorListInputImpl> get copyWith =>
      __$$MuteActorListInputImplCopyWithImpl<_$MuteActorListInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteActorListInputImplToJson(
      this,
    );
  }
}

abstract class _MuteActorListInput implements MuteActorListInput {
  const factory _MuteActorListInput(
          {@AtUriConverter() required final AtUri list,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$MuteActorListInputImpl;

  factory _MuteActorListInput.fromJson(Map<String, dynamic> json) =
      _$MuteActorListInputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get list;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MuteActorListInputImplCopyWith<_$MuteActorListInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
