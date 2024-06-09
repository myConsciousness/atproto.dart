// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMessagesParams _$GetMessagesParamsFromJson(Map<String, dynamic> json) {
  return _GetMessagesParams.fromJson(json);
}

/// @nodoc
mixin _$GetMessagesParams {
  String get convoId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessagesParamsCopyWith<GetMessagesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesParamsCopyWith<$Res> {
  factory $GetMessagesParamsCopyWith(
          GetMessagesParams value, $Res Function(GetMessagesParams) then) =
      _$GetMessagesParamsCopyWithImpl<$Res, GetMessagesParams>;
  @useResult
  $Res call(
      {String convoId,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetMessagesParamsCopyWithImpl<$Res, $Val extends GetMessagesParams>
    implements $GetMessagesParamsCopyWith<$Res> {
  _$GetMessagesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMessagesParamsImplCopyWith<$Res>
    implements $GetMessagesParamsCopyWith<$Res> {
  factory _$$GetMessagesParamsImplCopyWith(_$GetMessagesParamsImpl value,
          $Res Function(_$GetMessagesParamsImpl) then) =
      __$$GetMessagesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetMessagesParamsImplCopyWithImpl<$Res>
    extends _$GetMessagesParamsCopyWithImpl<$Res, _$GetMessagesParamsImpl>
    implements _$$GetMessagesParamsImplCopyWith<$Res> {
  __$$GetMessagesParamsImplCopyWithImpl(_$GetMessagesParamsImpl _value,
      $Res Function(_$GetMessagesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetMessagesParamsImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMessagesParamsImpl implements _GetMessagesParams {
  const _$GetMessagesParamsImpl(
      {required this.convoId,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetMessagesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessagesParamsImplFromJson(json);

  @override
  final String convoId;
  @override
  final int? limit;
  @override
  final String? cursor;

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
    return 'GetMessagesParams(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesParamsImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesParamsImplCopyWith<_$GetMessagesParamsImpl> get copyWith =>
      __$$GetMessagesParamsImplCopyWithImpl<_$GetMessagesParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessagesParamsImplToJson(
      this,
    );
  }
}

abstract class _GetMessagesParams implements GetMessagesParams {
  const factory _GetMessagesParams(
          {required final String convoId,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetMessagesParamsImpl;

  factory _GetMessagesParams.fromJson(Map<String, dynamic> json) =
      _$GetMessagesParamsImpl.fromJson;

  @override
  String get convoId;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetMessagesParamsImplCopyWith<_$GetMessagesParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
