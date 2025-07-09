// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_unmute_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogUnmuteConvo _$LogUnmuteConvoFromJson(Map<String, dynamic> json) {
  return _LogUnmuteConvo.fromJson(json);
}

/// @nodoc
mixin _$LogUnmuteConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogUnmuteConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogUnmuteConvoCopyWith<LogUnmuteConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogUnmuteConvoCopyWith<$Res> {
  factory $LogUnmuteConvoCopyWith(
          LogUnmuteConvo value, $Res Function(LogUnmuteConvo) then) =
      _$LogUnmuteConvoCopyWithImpl<$Res, LogUnmuteConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogUnmuteConvoCopyWithImpl<$Res, $Val extends LogUnmuteConvo>
    implements $LogUnmuteConvoCopyWith<$Res> {
  _$LogUnmuteConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogUnmuteConvo
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
abstract class _$$LogUnmuteConvoImplCopyWith<$Res>
    implements $LogUnmuteConvoCopyWith<$Res> {
  factory _$$LogUnmuteConvoImplCopyWith(_$LogUnmuteConvoImpl value,
          $Res Function(_$LogUnmuteConvoImpl) then) =
      __$$LogUnmuteConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogUnmuteConvoImplCopyWithImpl<$Res>
    extends _$LogUnmuteConvoCopyWithImpl<$Res, _$LogUnmuteConvoImpl>
    implements _$$LogUnmuteConvoImplCopyWith<$Res> {
  __$$LogUnmuteConvoImplCopyWithImpl(
      _$LogUnmuteConvoImpl _value, $Res Function(_$LogUnmuteConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogUnmuteConvoImpl(
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
class _$LogUnmuteConvoImpl implements _LogUnmuteConvo {
  const _$LogUnmuteConvoImpl({required this.rev, required this.convoId});

  factory _$LogUnmuteConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogUnmuteConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogUnmuteConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogUnmuteConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogUnmuteConvoImplCopyWith<_$LogUnmuteConvoImpl> get copyWith =>
      __$$LogUnmuteConvoImplCopyWithImpl<_$LogUnmuteConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogUnmuteConvoImplToJson(
      this,
    );
  }
}

abstract class _LogUnmuteConvo implements LogUnmuteConvo {
  const factory _LogUnmuteConvo(
      {required final String rev,
      required final String convoId}) = _$LogUnmuteConvoImpl;

  factory _LogUnmuteConvo.fromJson(Map<String, dynamic> json) =
      _$LogUnmuteConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogUnmuteConvoImplCopyWith<_$LogUnmuteConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
