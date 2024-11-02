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
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogLeaveConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogLeaveConvoCopyWith<LogLeaveConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogLeaveConvoCopyWith<$Res> {
  factory $LogLeaveConvoCopyWith(
          LogLeaveConvo value, $Res Function(LogLeaveConvo) then) =
      _$LogLeaveConvoCopyWithImpl<$Res, LogLeaveConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogLeaveConvoCopyWithImpl<$Res, $Val extends LogLeaveConvo>
    implements $LogLeaveConvoCopyWith<$Res> {
  _$LogLeaveConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogLeaveConvo
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
abstract class _$$LogLeaveConvoImplCopyWith<$Res>
    implements $LogLeaveConvoCopyWith<$Res> {
  factory _$$LogLeaveConvoImplCopyWith(
          _$LogLeaveConvoImpl value, $Res Function(_$LogLeaveConvoImpl) then) =
      __$$LogLeaveConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogLeaveConvoImplCopyWithImpl<$Res>
    extends _$LogLeaveConvoCopyWithImpl<$Res, _$LogLeaveConvoImpl>
    implements _$$LogLeaveConvoImplCopyWith<$Res> {
  __$$LogLeaveConvoImplCopyWithImpl(
      _$LogLeaveConvoImpl _value, $Res Function(_$LogLeaveConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogLeaveConvoImpl(
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

@jsonSerializable
class _$LogLeaveConvoImpl implements _LogLeaveConvo {
  const _$LogLeaveConvoImpl({required this.rev, required this.convoId});

  factory _$LogLeaveConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogLeaveConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogLeaveConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogLeaveConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final String rev,
      required final String convoId}) = _$LogLeaveConvoImpl;

  factory _LogLeaveConvo.fromJson(Map<String, dynamic> json) =
      _$LogLeaveConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogLeaveConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogLeaveConvoImplCopyWith<_$LogLeaveConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
