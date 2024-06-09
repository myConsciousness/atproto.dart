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

GetHeadOutput _$GetHeadOutputFromJson(Map<String, dynamic> json) {
  return _GetHeadOutput.fromJson(json);
}

/// @nodoc
mixin _$GetHeadOutput {
  String get root => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeadOutputCopyWith<GetHeadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeadOutputCopyWith<$Res> {
  factory $GetHeadOutputCopyWith(
          GetHeadOutput value, $Res Function(GetHeadOutput) then) =
      _$GetHeadOutputCopyWithImpl<$Res, GetHeadOutput>;
  @useResult
  $Res call(
      {String root, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetHeadOutputCopyWithImpl<$Res, $Val extends GetHeadOutput>
    implements $GetHeadOutputCopyWith<$Res> {
  _$GetHeadOutputCopyWithImpl(this._value, this._then);

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
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHeadOutputImplCopyWith<$Res>
    implements $GetHeadOutputCopyWith<$Res> {
  factory _$$GetHeadOutputImplCopyWith(
          _$GetHeadOutputImpl value, $Res Function(_$GetHeadOutputImpl) then) =
      __$$GetHeadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String root, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetHeadOutputImplCopyWithImpl<$Res>
    extends _$GetHeadOutputCopyWithImpl<$Res, _$GetHeadOutputImpl>
    implements _$$GetHeadOutputImplCopyWith<$Res> {
  __$$GetHeadOutputImplCopyWithImpl(
      _$GetHeadOutputImpl _value, $Res Function(_$GetHeadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetHeadOutputImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
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
class _$GetHeadOutputImpl implements _GetHeadOutput {
  const _$GetHeadOutputImpl(
      {required this.root,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetHeadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHeadOutputImplFromJson(json);

  @override
  final String root;

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
    return 'GetHeadOutput(root: $root, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHeadOutputImpl &&
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
  _$$GetHeadOutputImplCopyWith<_$GetHeadOutputImpl> get copyWith =>
      __$$GetHeadOutputImplCopyWithImpl<_$GetHeadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHeadOutputImplToJson(
      this,
    );
  }
}

abstract class _GetHeadOutput implements GetHeadOutput {
  const factory _GetHeadOutput(
          {required final String root,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetHeadOutputImpl;

  factory _GetHeadOutput.fromJson(Map<String, dynamic> json) =
      _$GetHeadOutputImpl.fromJson;

  @override
  String get root;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetHeadOutputImplCopyWith<_$GetHeadOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
