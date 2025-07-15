// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_accept_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogAcceptConvo _$LogAcceptConvoFromJson(Map<String, dynamic> json) {
  return _LogAcceptConvo.fromJson(json);
}

/// @nodoc
mixin _$LogAcceptConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogAcceptConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogAcceptConvoCopyWith<LogAcceptConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogAcceptConvoCopyWith<$Res> {
  factory $LogAcceptConvoCopyWith(
          LogAcceptConvo value, $Res Function(LogAcceptConvo) then) =
      _$LogAcceptConvoCopyWithImpl<$Res, LogAcceptConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogAcceptConvoCopyWithImpl<$Res, $Val extends LogAcceptConvo>
    implements $LogAcceptConvoCopyWith<$Res> {
  _$LogAcceptConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogAcceptConvo
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
abstract class _$$LogAcceptConvoImplCopyWith<$Res>
    implements $LogAcceptConvoCopyWith<$Res> {
  factory _$$LogAcceptConvoImplCopyWith(_$LogAcceptConvoImpl value,
          $Res Function(_$LogAcceptConvoImpl) then) =
      __$$LogAcceptConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogAcceptConvoImplCopyWithImpl<$Res>
    extends _$LogAcceptConvoCopyWithImpl<$Res, _$LogAcceptConvoImpl>
    implements _$$LogAcceptConvoImplCopyWith<$Res> {
  __$$LogAcceptConvoImplCopyWithImpl(
      _$LogAcceptConvoImpl _value, $Res Function(_$LogAcceptConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogAcceptConvoImpl(
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
class _$LogAcceptConvoImpl implements _LogAcceptConvo {
  const _$LogAcceptConvoImpl({required this.rev, required this.convoId});

  factory _$LogAcceptConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogAcceptConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogAcceptConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogAcceptConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogAcceptConvoImplCopyWith<_$LogAcceptConvoImpl> get copyWith =>
      __$$LogAcceptConvoImplCopyWithImpl<_$LogAcceptConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogAcceptConvoImplToJson(
      this,
    );
  }
}

abstract class _LogAcceptConvo implements LogAcceptConvo {
  const factory _LogAcceptConvo(
      {required final String rev,
      required final String convoId}) = _$LogAcceptConvoImpl;

  factory _LogAcceptConvo.fromJson(Map<String, dynamic> json) =
      _$LogAcceptConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogAcceptConvoImplCopyWith<_$LogAcceptConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
