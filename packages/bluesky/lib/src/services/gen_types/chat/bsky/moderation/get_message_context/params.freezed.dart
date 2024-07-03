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

GetMessageContextParams _$GetMessageContextParamsFromJson(
    Map<String, dynamic> json) {
  return _GetMessageContextParams.fromJson(json);
}

/// @nodoc
mixin _$GetMessageContextParams {
  /// Conversation that the message is from. NOTE: this field will eventually be
  /// required.
  String? get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;
  int? get before => throw _privateConstructorUsedError;
  int? get after => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessageContextParamsCopyWith<GetMessageContextParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessageContextParamsCopyWith<$Res> {
  factory $GetMessageContextParamsCopyWith(GetMessageContextParams value,
          $Res Function(GetMessageContextParams) then) =
      _$GetMessageContextParamsCopyWithImpl<$Res, GetMessageContextParams>;
  @useResult
  $Res call(
      {String? convoId,
      String messageId,
      int? before,
      int? after,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetMessageContextParamsCopyWithImpl<$Res,
        $Val extends GetMessageContextParams>
    implements $GetMessageContextParamsCopyWith<$Res> {
  _$GetMessageContextParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = freezed,
    Object? messageId = null,
    Object? before = freezed,
    Object? after = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: freezed == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as int?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMessageContextParamsImplCopyWith<$Res>
    implements $GetMessageContextParamsCopyWith<$Res> {
  factory _$$GetMessageContextParamsImplCopyWith(
          _$GetMessageContextParamsImpl value,
          $Res Function(_$GetMessageContextParamsImpl) then) =
      __$$GetMessageContextParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? convoId,
      String messageId,
      int? before,
      int? after,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetMessageContextParamsImplCopyWithImpl<$Res>
    extends _$GetMessageContextParamsCopyWithImpl<$Res,
        _$GetMessageContextParamsImpl>
    implements _$$GetMessageContextParamsImplCopyWith<$Res> {
  __$$GetMessageContextParamsImplCopyWithImpl(
      _$GetMessageContextParamsImpl _value,
      $Res Function(_$GetMessageContextParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = freezed,
    Object? messageId = null,
    Object? before = freezed,
    Object? after = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetMessageContextParamsImpl(
      convoId: freezed == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as int?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetMessageContextParamsImpl implements _GetMessageContextParams {
  const _$GetMessageContextParamsImpl(
      {this.convoId,
      required this.messageId,
      this.before,
      this.after,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetMessageContextParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessageContextParamsImplFromJson(json);

  /// Conversation that the message is from. NOTE: this field will eventually be
  /// required.
  @override
  final String? convoId;
  @override
  final String messageId;
  @override
  final int? before;
  @override
  final int? after;

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
    return 'GetMessageContextParams(convoId: $convoId, messageId: $messageId, before: $before, after: $after, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessageContextParamsImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.after, after) || other.after == after) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, messageId, before,
      after, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessageContextParamsImplCopyWith<_$GetMessageContextParamsImpl>
      get copyWith => __$$GetMessageContextParamsImplCopyWithImpl<
          _$GetMessageContextParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessageContextParamsImplToJson(
      this,
    );
  }
}

abstract class _GetMessageContextParams implements GetMessageContextParams {
  const factory _GetMessageContextParams(
          {final String? convoId,
          required final String messageId,
          final int? before,
          final int? after,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetMessageContextParamsImpl;

  factory _GetMessageContextParams.fromJson(Map<String, dynamic> json) =
      _$GetMessageContextParamsImpl.fromJson;

  @override

  /// Conversation that the message is from. NOTE: this field will eventually be
  /// required.
  String? get convoId;
  @override
  String get messageId;
  @override
  int? get before;
  @override
  int? get after;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetMessageContextParamsImplCopyWith<_$GetMessageContextParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
