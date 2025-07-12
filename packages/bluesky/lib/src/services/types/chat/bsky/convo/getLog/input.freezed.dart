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

ConvoGetLogInput _$ConvoGetLogInputFromJson(Map<String, dynamic> json) {
  return _ConvoGetLogInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetLogInput {
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetLogInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetLogInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetLogInputCopyWith<ConvoGetLogInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetLogInputCopyWith<$Res> {
  factory $ConvoGetLogInputCopyWith(
          ConvoGetLogInput value, $Res Function(ConvoGetLogInput) then) =
      _$ConvoGetLogInputCopyWithImpl<$Res, ConvoGetLogInput>;
  @useResult
  $Res call({String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetLogInputCopyWithImpl<$Res, $Val extends ConvoGetLogInput>
    implements $ConvoGetLogInputCopyWith<$Res> {
  _$ConvoGetLogInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetLogInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetLogInputImplCopyWith<$Res>
    implements $ConvoGetLogInputCopyWith<$Res> {
  factory _$$ConvoGetLogInputImplCopyWith(_$ConvoGetLogInputImpl value,
          $Res Function(_$ConvoGetLogInputImpl) then) =
      __$$ConvoGetLogInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetLogInputImplCopyWithImpl<$Res>
    extends _$ConvoGetLogInputCopyWithImpl<$Res, _$ConvoGetLogInputImpl>
    implements _$$ConvoGetLogInputImplCopyWith<$Res> {
  __$$ConvoGetLogInputImplCopyWithImpl(_$ConvoGetLogInputImpl _value,
      $Res Function(_$ConvoGetLogInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetLogInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetLogInputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoGetLogInputImpl implements _ConvoGetLogInput {
  const _$ConvoGetLogInputImpl(
      {this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetLogInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetLogInputImplFromJson(json);

  @override
  final String? cursor;
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
    return 'ConvoGetLogInput(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetLogInputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetLogInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetLogInputImplCopyWith<_$ConvoGetLogInputImpl> get copyWith =>
      __$$ConvoGetLogInputImplCopyWithImpl<_$ConvoGetLogInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetLogInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetLogInput implements ConvoGetLogInput {
  const factory _ConvoGetLogInput(
      {final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetLogInputImpl;

  factory _ConvoGetLogInput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetLogInputImpl.fromJson;

  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetLogInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetLogInputImplCopyWith<_$ConvoGetLogInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
