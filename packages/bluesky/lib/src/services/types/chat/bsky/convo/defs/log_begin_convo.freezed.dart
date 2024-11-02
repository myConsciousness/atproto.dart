// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_begin_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogBeginConvo _$LogBeginConvoFromJson(Map<String, dynamic> json) {
  return _LogBeginConvo.fromJson(json);
}

/// @nodoc
mixin _$LogBeginConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogBeginConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogBeginConvoCopyWith<LogBeginConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogBeginConvoCopyWith<$Res> {
  factory $LogBeginConvoCopyWith(
          LogBeginConvo value, $Res Function(LogBeginConvo) then) =
      _$LogBeginConvoCopyWithImpl<$Res, LogBeginConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogBeginConvoCopyWithImpl<$Res, $Val extends LogBeginConvo>
    implements $LogBeginConvoCopyWith<$Res> {
  _$LogBeginConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogBeginConvo
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
abstract class _$$LogBeginConvoImplCopyWith<$Res>
    implements $LogBeginConvoCopyWith<$Res> {
  factory _$$LogBeginConvoImplCopyWith(
          _$LogBeginConvoImpl value, $Res Function(_$LogBeginConvoImpl) then) =
      __$$LogBeginConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogBeginConvoImplCopyWithImpl<$Res>
    extends _$LogBeginConvoCopyWithImpl<$Res, _$LogBeginConvoImpl>
    implements _$$LogBeginConvoImplCopyWith<$Res> {
  __$$LogBeginConvoImplCopyWithImpl(
      _$LogBeginConvoImpl _value, $Res Function(_$LogBeginConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogBeginConvoImpl(
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
class _$LogBeginConvoImpl implements _LogBeginConvo {
  const _$LogBeginConvoImpl({required this.rev, required this.convoId});

  factory _$LogBeginConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogBeginConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogBeginConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogBeginConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogBeginConvoImplCopyWith<_$LogBeginConvoImpl> get copyWith =>
      __$$LogBeginConvoImplCopyWithImpl<_$LogBeginConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogBeginConvoImplToJson(
      this,
    );
  }
}

abstract class _LogBeginConvo implements LogBeginConvo {
  const factory _LogBeginConvo(
      {required final String rev,
      required final String convoId}) = _$LogBeginConvoImpl;

  factory _LogBeginConvo.fromJson(Map<String, dynamic> json) =
      _$LogBeginConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogBeginConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogBeginConvoImplCopyWith<_$LogBeginConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
