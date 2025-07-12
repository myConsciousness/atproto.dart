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

ConvoListConvosOutput _$ConvoListConvosOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoListConvosOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoListConvosOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ConvoViewConverter()
  List<ConvoView> get convos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoListConvosOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoListConvosOutputCopyWith<ConvoListConvosOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoListConvosOutputCopyWith<$Res> {
  factory $ConvoListConvosOutputCopyWith(ConvoListConvosOutput value,
          $Res Function(ConvoListConvosOutput) then) =
      _$ConvoListConvosOutputCopyWithImpl<$Res, ConvoListConvosOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoListConvosOutputCopyWithImpl<$Res,
        $Val extends ConvoListConvosOutput>
    implements $ConvoListConvosOutputCopyWith<$Res> {
  _$ConvoListConvosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoListConvosOutputImplCopyWith<$Res>
    implements $ConvoListConvosOutputCopyWith<$Res> {
  factory _$$ConvoListConvosOutputImplCopyWith(
          _$ConvoListConvosOutputImpl value,
          $Res Function(_$ConvoListConvosOutputImpl) then) =
      __$$ConvoListConvosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoListConvosOutputImplCopyWithImpl<$Res>
    extends _$ConvoListConvosOutputCopyWithImpl<$Res,
        _$ConvoListConvosOutputImpl>
    implements _$$ConvoListConvosOutputImplCopyWith<$Res> {
  __$$ConvoListConvosOutputImplCopyWithImpl(_$ConvoListConvosOutputImpl _value,
      $Res Function(_$ConvoListConvosOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoListConvosOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoListConvosOutputImpl implements _ConvoListConvosOutput {
  const _$ConvoListConvosOutputImpl(
      {this.cursor,
      @ConvoViewConverter() required final List<ConvoView> convos,
      final Map<String, dynamic>? $unknown})
      : _convos = convos,
        _$unknown = $unknown;

  factory _$ConvoListConvosOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoListConvosOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ConvoView> _convos;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ConvoListConvosOutput(cursor: $cursor, convos: $convos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoListConvosOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_convos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoListConvosOutputImplCopyWith<_$ConvoListConvosOutputImpl>
      get copyWith => __$$ConvoListConvosOutputImplCopyWithImpl<
          _$ConvoListConvosOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoListConvosOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoListConvosOutput implements ConvoListConvosOutput {
  const factory _ConvoListConvosOutput(
      {final String? cursor,
      @ConvoViewConverter() required final List<ConvoView> convos,
      final Map<String, dynamic>? $unknown}) = _$ConvoListConvosOutputImpl;

  factory _ConvoListConvosOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoListConvosOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoListConvosOutputImplCopyWith<_$ConvoListConvosOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
