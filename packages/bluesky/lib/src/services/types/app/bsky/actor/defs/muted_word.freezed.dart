// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MutedWord _$MutedWordFromJson(Map<String, dynamic> json) {
  return _MutedWord.fromJson(json);
}

/// @nodoc
mixin _$MutedWord {
  String get $type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// The muted word itself.
  String get value => throw _privateConstructorUsedError;
  @MutedWordTargetConverter()
  List<MutedWordTarget> get targets => throw _privateConstructorUsedError;

  /// Groups of users to apply the muted word to. If undefined, applies to all users.
  String? get actorTarget => throw _privateConstructorUsedError;

  /// The date and time at which the muted word will expire and no longer be applied.
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MutedWord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MutedWordCopyWith<MutedWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutedWordCopyWith<$Res> {
  factory $MutedWordCopyWith(MutedWord value, $Res Function(MutedWord) then) =
      _$MutedWordCopyWithImpl<$Res, MutedWord>;
  @useResult
  $Res call(
      {String $type,
      String? id,
      String value,
      @MutedWordTargetConverter() List<MutedWordTarget> targets,
      String? actorTarget,
      DateTime? expiresAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MutedWordCopyWithImpl<$Res, $Val extends MutedWord>
    implements $MutedWordCopyWith<$Res> {
  _$MutedWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = freezed,
    Object? value = null,
    Object? targets = null,
    Object? actorTarget = freezed,
    Object? expiresAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<MutedWordTarget>,
      actorTarget: freezed == actorTarget
          ? _value.actorTarget
          : actorTarget // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutedWordImplCopyWith<$Res>
    implements $MutedWordCopyWith<$Res> {
  factory _$$MutedWordImplCopyWith(
          _$MutedWordImpl value, $Res Function(_$MutedWordImpl) then) =
      __$$MutedWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? id,
      String value,
      @MutedWordTargetConverter() List<MutedWordTarget> targets,
      String? actorTarget,
      DateTime? expiresAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MutedWordImplCopyWithImpl<$Res>
    extends _$MutedWordCopyWithImpl<$Res, _$MutedWordImpl>
    implements _$$MutedWordImplCopyWith<$Res> {
  __$$MutedWordImplCopyWithImpl(
      _$MutedWordImpl _value, $Res Function(_$MutedWordImpl) _then)
      : super(_value, _then);

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = freezed,
    Object? value = null,
    Object? targets = null,
    Object? actorTarget = freezed,
    Object? expiresAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$MutedWordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<MutedWordTarget>,
      actorTarget: freezed == actorTarget
          ? _value.actorTarget
          : actorTarget // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutedWordImpl implements _MutedWord {
  const _$MutedWordImpl(
      {this.$type = appBskyActorDefsMutedWord,
      this.id,
      required this.value,
      @MutedWordTargetConverter() required final List<MutedWordTarget> targets,
      this.actorTarget,
      this.expiresAt,
      final Map<String, dynamic>? $unknown})
      : _targets = targets,
        _$unknown = $unknown;

  factory _$MutedWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? id;

  /// The muted word itself.
  @override
  final String value;
  final List<MutedWordTarget> _targets;
  @override
  @MutedWordTargetConverter()
  List<MutedWordTarget> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  /// Groups of users to apply the muted word to. If undefined, applies to all users.
  @override
  final String? actorTarget;

  /// The date and time at which the muted word will expire and no longer be applied.
  @override
  final DateTime? expiresAt;
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
    return 'MutedWord(\$type: ${$type}, id: $id, value: $value, targets: $targets, actorTarget: $actorTarget, expiresAt: $expiresAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._targets, _targets) &&
            (identical(other.actorTarget, actorTarget) ||
                other.actorTarget == actorTarget) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      value,
      const DeepCollectionEquality().hash(_targets),
      actorTarget,
      expiresAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MutedWordImplCopyWith<_$MutedWordImpl> get copyWith =>
      __$$MutedWordImplCopyWithImpl<_$MutedWordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutedWordImplToJson(
      this,
    );
  }
}

abstract class _MutedWord implements MutedWord {
  const factory _MutedWord(
      {final String $type,
      final String? id,
      required final String value,
      @MutedWordTargetConverter() required final List<MutedWordTarget> targets,
      final String? actorTarget,
      final DateTime? expiresAt,
      final Map<String, dynamic>? $unknown}) = _$MutedWordImpl;

  factory _MutedWord.fromJson(Map<String, dynamic> json) =
      _$MutedWordImpl.fromJson;

  @override
  String get $type;
  @override
  String? get id;

  /// The muted word itself.
  @override
  String get value;
  @override
  @MutedWordTargetConverter()
  List<MutedWordTarget> get targets;

  /// Groups of users to apply the muted word to. If undefined, applies to all users.
  @override
  String? get actorTarget;

  /// The date and time at which the muted word will expire and no longer be applied.
  @override
  DateTime? get expiresAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutedWordImplCopyWith<_$MutedWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
