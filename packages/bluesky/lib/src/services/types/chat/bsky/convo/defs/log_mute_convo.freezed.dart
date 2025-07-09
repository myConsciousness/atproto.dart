// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_mute_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogMuteConvo _$LogMuteConvoFromJson(Map<String, dynamic> json) {
  return _LogMuteConvo.fromJson(json);
}

/// @nodoc
mixin _$LogMuteConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogMuteConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogMuteConvoCopyWith<LogMuteConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogMuteConvoCopyWith<$Res> {
  factory $LogMuteConvoCopyWith(
          LogMuteConvo value, $Res Function(LogMuteConvo) then) =
      _$LogMuteConvoCopyWithImpl<$Res, LogMuteConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogMuteConvoCopyWithImpl<$Res, $Val extends LogMuteConvo>
    implements $LogMuteConvoCopyWith<$Res> {
  _$LogMuteConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogMuteConvoImplCopyWith<$Res>
    implements $LogMuteConvoCopyWith<$Res> {
  factory _$$LogMuteConvoImplCopyWith(
          _$LogMuteConvoImpl value, $Res Function(_$LogMuteConvoImpl) then) =
      __$$LogMuteConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogMuteConvoImplCopyWithImpl<$Res>
    extends _$LogMuteConvoCopyWithImpl<$Res, _$LogMuteConvoImpl>
    implements _$$LogMuteConvoImplCopyWith<$Res> {
  __$$LogMuteConvoImplCopyWithImpl(
      _$LogMuteConvoImpl _value, $Res Function(_$LogMuteConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogMuteConvoImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$LogMuteConvoImpl implements _LogMuteConvo {
  const _$LogMuteConvoImpl({required this.rev, required this.convoId});

  factory _$LogMuteConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogMuteConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogMuteConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogMuteConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogMuteConvoImplCopyWith<_$LogMuteConvoImpl> get copyWith =>
      __$$LogMuteConvoImplCopyWithImpl<_$LogMuteConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogMuteConvoImplToJson(
      this,
    );
  }
}

abstract class _LogMuteConvo implements LogMuteConvo {
  const factory _LogMuteConvo(
      {required final String rev,
      required final String convoId}) = _$LogMuteConvoImpl;

  factory _LogMuteConvo.fromJson(Map<String, dynamic> json) =
      _$LogMuteConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogMuteConvoImplCopyWith<_$LogMuteConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
