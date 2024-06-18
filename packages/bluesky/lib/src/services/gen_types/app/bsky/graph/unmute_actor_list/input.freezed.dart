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

UnmuteActorListInput _$UnmuteActorListInputFromJson(Map<String, dynamic> json) {
  return _UnmuteActorListInput.fromJson(json);
}

/// @nodoc
mixin _$UnmuteActorListInput {
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnmuteActorListInputCopyWith<UnmuteActorListInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnmuteActorListInputCopyWith<$Res> {
  factory $UnmuteActorListInputCopyWith(UnmuteActorListInput value,
          $Res Function(UnmuteActorListInput) then) =
      _$UnmuteActorListInputCopyWithImpl<$Res, UnmuteActorListInput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnmuteActorListInputCopyWithImpl<$Res,
        $Val extends UnmuteActorListInput>
    implements $UnmuteActorListInputCopyWith<$Res> {
  _$UnmuteActorListInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnmuteActorListInputImplCopyWith<$Res>
    implements $UnmuteActorListInputCopyWith<$Res> {
  factory _$$UnmuteActorListInputImplCopyWith(_$UnmuteActorListInputImpl value,
          $Res Function(_$UnmuteActorListInputImpl) then) =
      __$$UnmuteActorListInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnmuteActorListInputImplCopyWithImpl<$Res>
    extends _$UnmuteActorListInputCopyWithImpl<$Res, _$UnmuteActorListInputImpl>
    implements _$$UnmuteActorListInputImplCopyWith<$Res> {
  __$$UnmuteActorListInputImplCopyWithImpl(_$UnmuteActorListInputImpl _value,
      $Res Function(_$UnmuteActorListInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnmuteActorListInputImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnmuteActorListInputImpl implements _UnmuteActorListInput {
  const _$UnmuteActorListInputImpl(
      {@AtUriConverter() required this.list,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnmuteActorListInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnmuteActorListInputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri list;

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
    return 'UnmuteActorListInput(list: $list, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnmuteActorListInputImpl &&
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
  _$$UnmuteActorListInputImplCopyWith<_$UnmuteActorListInputImpl>
      get copyWith =>
          __$$UnmuteActorListInputImplCopyWithImpl<_$UnmuteActorListInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnmuteActorListInputImplToJson(
      this,
    );
  }
}

abstract class _UnmuteActorListInput implements UnmuteActorListInput {
  const factory _UnmuteActorListInput(
          {@AtUriConverter() required final AtUri list,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UnmuteActorListInputImpl;

  factory _UnmuteActorListInput.fromJson(Map<String, dynamic> json) =
      _$UnmuteActorListInputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get list;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UnmuteActorListInputImplCopyWith<_$UnmuteActorListInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
