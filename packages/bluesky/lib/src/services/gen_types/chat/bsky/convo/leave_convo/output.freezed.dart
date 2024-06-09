// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeaveConvoOutput _$LeaveConvoOutputFromJson(Map<String, dynamic> json) {
  return _LeaveConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$LeaveConvoOutput {
  String get convoId => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaveConvoOutputCopyWith<LeaveConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaveConvoOutputCopyWith<$Res> {
  factory $LeaveConvoOutputCopyWith(
          LeaveConvoOutput value, $Res Function(LeaveConvoOutput) then) =
      _$LeaveConvoOutputCopyWithImpl<$Res, LeaveConvoOutput>;
  @useResult
  $Res call(
      {String convoId,
      String rev,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$LeaveConvoOutputCopyWithImpl<$Res, $Val extends LeaveConvoOutput>
    implements $LeaveConvoOutputCopyWith<$Res> {
  _$LeaveConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaveConvoOutputImplCopyWith<$Res>
    implements $LeaveConvoOutputCopyWith<$Res> {
  factory _$$LeaveConvoOutputImplCopyWith(_$LeaveConvoOutputImpl value,
          $Res Function(_$LeaveConvoOutputImpl) then) =
      __$$LeaveConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      String rev,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$LeaveConvoOutputImplCopyWithImpl<$Res>
    extends _$LeaveConvoOutputCopyWithImpl<$Res, _$LeaveConvoOutputImpl>
    implements _$$LeaveConvoOutputImplCopyWith<$Res> {
  __$$LeaveConvoOutputImplCopyWithImpl(_$LeaveConvoOutputImpl _value,
      $Res Function(_$LeaveConvoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
    Object? $unknown = null,
  }) {
    return _then(_$LeaveConvoOutputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LeaveConvoOutputImpl implements _LeaveConvoOutput {
  const _$LeaveConvoOutputImpl(
      {required this.convoId,
      required this.rev,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$LeaveConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaveConvoOutputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

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
    return 'LeaveConvoOutput(convoId: $convoId, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaveConvoOutputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaveConvoOutputImplCopyWith<_$LeaveConvoOutputImpl> get copyWith =>
      __$$LeaveConvoOutputImplCopyWithImpl<_$LeaveConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaveConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _LeaveConvoOutput implements LeaveConvoOutput {
  const factory _LeaveConvoOutput(
          {required final String convoId,
          required final String rev,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LeaveConvoOutputImpl;

  factory _LeaveConvoOutput.fromJson(Map<String, dynamic> json) =
      _$LeaveConvoOutputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get rev;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LeaveConvoOutputImplCopyWith<_$LeaveConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
