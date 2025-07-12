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

ConvoListConvosInput _$ConvoListConvosInputFromJson(Map<String, dynamic> json) {
  return _ConvoListConvosInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoListConvosInput {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get readState => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoListConvosInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoListConvosInputCopyWith<ConvoListConvosInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoListConvosInputCopyWith<$Res> {
  factory $ConvoListConvosInputCopyWith(ConvoListConvosInput value,
          $Res Function(ConvoListConvosInput) then) =
      _$ConvoListConvosInputCopyWithImpl<$Res, ConvoListConvosInput>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? readState,
      String? status,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoListConvosInputCopyWithImpl<$Res,
        $Val extends ConvoListConvosInput>
    implements $ConvoListConvosInputCopyWith<$Res> {
  _$ConvoListConvosInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? readState = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readState: freezed == readState
          ? _value.readState
          : readState // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoListConvosInputImplCopyWith<$Res>
    implements $ConvoListConvosInputCopyWith<$Res> {
  factory _$$ConvoListConvosInputImplCopyWith(_$ConvoListConvosInputImpl value,
          $Res Function(_$ConvoListConvosInputImpl) then) =
      __$$ConvoListConvosInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? readState,
      String? status,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoListConvosInputImplCopyWithImpl<$Res>
    extends _$ConvoListConvosInputCopyWithImpl<$Res, _$ConvoListConvosInputImpl>
    implements _$$ConvoListConvosInputImplCopyWith<$Res> {
  __$$ConvoListConvosInputImplCopyWithImpl(_$ConvoListConvosInputImpl _value,
      $Res Function(_$ConvoListConvosInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? readState = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoListConvosInputImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readState: freezed == readState
          ? _value.readState
          : readState // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
class _$ConvoListConvosInputImpl implements _ConvoListConvosInput {
  const _$ConvoListConvosInputImpl(
      {this.limit,
      this.cursor,
      this.readState,
      this.status,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoListConvosInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoListConvosInputImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
  @override
  final String? readState;
  @override
  final String? status;
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
    return 'ConvoListConvosInput(limit: $limit, cursor: $cursor, readState: $readState, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoListConvosInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.readState, readState) ||
                other.readState == readState) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, readState, status,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoListConvosInputImplCopyWith<_$ConvoListConvosInputImpl>
      get copyWith =>
          __$$ConvoListConvosInputImplCopyWithImpl<_$ConvoListConvosInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoListConvosInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoListConvosInput implements ConvoListConvosInput {
  const factory _ConvoListConvosInput(
      {final int? limit,
      final String? cursor,
      final String? readState,
      final String? status,
      final Map<String, dynamic>? $unknown}) = _$ConvoListConvosInputImpl;

  factory _ConvoListConvosInput.fromJson(Map<String, dynamic> json) =
      _$ConvoListConvosInputImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  String? get readState;
  @override
  String? get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoListConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoListConvosInputImplCopyWith<_$ConvoListConvosInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
