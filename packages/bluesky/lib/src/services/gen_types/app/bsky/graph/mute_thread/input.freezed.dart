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

MuteThreadInput _$MuteThreadInputFromJson(Map<String, dynamic> json) {
  return _MuteThreadInput.fromJson(json);
}

/// @nodoc
mixin _$MuteThreadInput {
  @AtUriConverter()
  AtUri get root => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteThreadInputCopyWith<MuteThreadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteThreadInputCopyWith<$Res> {
  factory $MuteThreadInputCopyWith(
          MuteThreadInput value, $Res Function(MuteThreadInput) then) =
      _$MuteThreadInputCopyWithImpl<$Res, MuteThreadInput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri root,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$MuteThreadInputCopyWithImpl<$Res, $Val extends MuteThreadInput>
    implements $MuteThreadInputCopyWith<$Res> {
  _$MuteThreadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteThreadInputImplCopyWith<$Res>
    implements $MuteThreadInputCopyWith<$Res> {
  factory _$$MuteThreadInputImplCopyWith(_$MuteThreadInputImpl value,
          $Res Function(_$MuteThreadInputImpl) then) =
      __$$MuteThreadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri root,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$MuteThreadInputImplCopyWithImpl<$Res>
    extends _$MuteThreadInputCopyWithImpl<$Res, _$MuteThreadInputImpl>
    implements _$$MuteThreadInputImplCopyWith<$Res> {
  __$$MuteThreadInputImplCopyWithImpl(
      _$MuteThreadInputImpl _value, $Res Function(_$MuteThreadInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? $unknown = null,
  }) {
    return _then(_$MuteThreadInputImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
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
class _$MuteThreadInputImpl implements _MuteThreadInput {
  const _$MuteThreadInputImpl(
      {@AtUriConverter() required this.root,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$MuteThreadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteThreadInputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri root;

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
    return 'MuteThreadInput(root: $root, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteThreadInputImpl &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, root, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteThreadInputImplCopyWith<_$MuteThreadInputImpl> get copyWith =>
      __$$MuteThreadInputImplCopyWithImpl<_$MuteThreadInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteThreadInputImplToJson(
      this,
    );
  }
}

abstract class _MuteThreadInput implements MuteThreadInput {
  const factory _MuteThreadInput(
          {@AtUriConverter() required final AtUri root,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$MuteThreadInputImpl;

  factory _MuteThreadInput.fromJson(Map<String, dynamic> json) =
      _$MuteThreadInputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get root;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MuteThreadInputImplCopyWith<_$MuteThreadInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
