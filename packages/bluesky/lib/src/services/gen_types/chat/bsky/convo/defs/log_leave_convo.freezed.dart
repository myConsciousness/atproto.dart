// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_leave_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogLeaveConvo _$LogLeaveConvoFromJson(Map<String, dynamic> json) {
  return _LogLeaveConvo.fromJson(json);
}

/// @nodoc
mixin _$LogLeaveConvo {
  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#logLeaveConvo`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogLeaveConvoCopyWith<LogLeaveConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogLeaveConvoCopyWith<$Res> {
  factory $LogLeaveConvoCopyWith(
          LogLeaveConvo value, $Res Function(LogLeaveConvo) then) =
      _$LogLeaveConvoCopyWithImpl<$Res, LogLeaveConvo>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String rev,
      String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LogLeaveConvoCopyWithImpl<$Res, $Val extends LogLeaveConvo>
    implements $LogLeaveConvoCopyWith<$Res> {
  _$LogLeaveConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogLeaveConvoImplCopyWith<$Res>
    implements $LogLeaveConvoCopyWith<$Res> {
  factory _$$LogLeaveConvoImplCopyWith(
          _$LogLeaveConvoImpl value, $Res Function(_$LogLeaveConvoImpl) then) =
      __$$LogLeaveConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String rev,
      String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LogLeaveConvoImplCopyWithImpl<$Res>
    extends _$LogLeaveConvoCopyWithImpl<$Res, _$LogLeaveConvoImpl>
    implements _$$LogLeaveConvoImplCopyWith<$Res> {
  __$$LogLeaveConvoImplCopyWithImpl(
      _$LogLeaveConvoImpl _value, $Res Function(_$LogLeaveConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogLeaveConvoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LogLeaveConvoImpl implements _LogLeaveConvo {
  const _$LogLeaveConvoImpl(
      {@JsonKey(name: r'$type') this.$type = chatBskyConvoDefsLogLeaveConvo,
      required this.rev,
      required this.convoId,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogLeaveConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogLeaveConvoImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#logLeaveConvo`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;

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
    return 'LogLeaveConvo(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogLeaveConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogLeaveConvoImplCopyWith<_$LogLeaveConvoImpl> get copyWith =>
      __$$LogLeaveConvoImplCopyWithImpl<_$LogLeaveConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogLeaveConvoImplToJson(
      this,
    );
  }
}

abstract class _LogLeaveConvo implements LogLeaveConvo {
  const factory _LogLeaveConvo(
          {@JsonKey(name: r'$type') final String $type,
          required final String rev,
          required final String convoId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$LogLeaveConvoImpl;

  factory _LogLeaveConvo.fromJson(Map<String, dynamic> json) =
      _$LogLeaveConvoImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `chat.bsky.convo.defs#logLeaveConvo`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LogLeaveConvoImplCopyWith<_$LogLeaveConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
