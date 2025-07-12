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

ConvoGetMessagesInput _$ConvoGetMessagesInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetMessagesInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetMessagesInput {
  String get convoId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetMessagesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetMessagesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetMessagesInputCopyWith<ConvoGetMessagesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetMessagesInputCopyWith<$Res> {
  factory $ConvoGetMessagesInputCopyWith(ConvoGetMessagesInput value,
          $Res Function(ConvoGetMessagesInput) then) =
      _$ConvoGetMessagesInputCopyWithImpl<$Res, ConvoGetMessagesInput>;
  @useResult
  $Res call(
      {String convoId,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetMessagesInputCopyWithImpl<$Res,
        $Val extends ConvoGetMessagesInput>
    implements $ConvoGetMessagesInputCopyWith<$Res> {
  _$ConvoGetMessagesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetMessagesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$ConvoGetMessagesInputImplCopyWith<$Res>
    implements $ConvoGetMessagesInputCopyWith<$Res> {
  factory _$$ConvoGetMessagesInputImplCopyWith(
          _$ConvoGetMessagesInputImpl value,
          $Res Function(_$ConvoGetMessagesInputImpl) then) =
      __$$ConvoGetMessagesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetMessagesInputImplCopyWithImpl<$Res>
    extends _$ConvoGetMessagesInputCopyWithImpl<$Res,
        _$ConvoGetMessagesInputImpl>
    implements _$$ConvoGetMessagesInputImplCopyWith<$Res> {
  __$$ConvoGetMessagesInputImplCopyWithImpl(_$ConvoGetMessagesInputImpl _value,
      $Res Function(_$ConvoGetMessagesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetMessagesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetMessagesInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$ConvoGetMessagesInputImpl implements _ConvoGetMessagesInput {
  const _$ConvoGetMessagesInputImpl(
      {required this.convoId,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetMessagesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetMessagesInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final int? limit;
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
    return 'ConvoGetMessagesInput(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetMessagesInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetMessagesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetMessagesInputImplCopyWith<_$ConvoGetMessagesInputImpl>
      get copyWith => __$$ConvoGetMessagesInputImplCopyWithImpl<
          _$ConvoGetMessagesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetMessagesInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetMessagesInput implements ConvoGetMessagesInput {
  const factory _ConvoGetMessagesInput(
      {required final String convoId,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetMessagesInputImpl;

  factory _ConvoGetMessagesInput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetMessagesInputImpl.fromJson;

  @override
  String get convoId;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetMessagesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetMessagesInputImplCopyWith<_$ConvoGetMessagesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
