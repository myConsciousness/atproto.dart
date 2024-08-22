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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWord`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// The muted word itself.
  String get value => throw _privateConstructorUsedError;

  /// The intended targets of the muted word.
  @UMutedWordTargetConverter()
  List<UMutedWordTarget> get targets => throw _privateConstructorUsedError;

  /// Groups of users to apply the muted word to. If undefined, applies
  /// to all users.
  @UMutedWordActorTargetConverter()
  UMutedWordActorTarget? get actorTarget => throw _privateConstructorUsedError;

  /// The date and time at which the muted word will expire and no
  /// longer be applied.
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutedWordCopyWith<MutedWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutedWordCopyWith<$Res> {
  factory $MutedWordCopyWith(MutedWord value, $Res Function(MutedWord) then) =
      _$MutedWordCopyWithImpl<$Res, MutedWord>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? id,
      String value,
      @UMutedWordTargetConverter() List<UMutedWordTarget> targets,
      @UMutedWordActorTargetConverter() UMutedWordActorTarget? actorTarget,
      DateTime? expiresAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UMutedWordActorTargetCopyWith<$Res>? get actorTarget;
}

/// @nodoc
class _$MutedWordCopyWithImpl<$Res, $Val extends MutedWord>
    implements $MutedWordCopyWith<$Res> {
  _$MutedWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<UMutedWordTarget>,
      actorTarget: freezed == actorTarget
          ? _value.actorTarget
          : actorTarget // ignore: cast_nullable_to_non_nullable
              as UMutedWordActorTarget?,
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

  @override
  @pragma('vm:prefer-inline')
  $UMutedWordActorTargetCopyWith<$Res>? get actorTarget {
    if (_value.actorTarget == null) {
      return null;
    }

    return $UMutedWordActorTargetCopyWith<$Res>(_value.actorTarget!, (value) {
      return _then(_value.copyWith(actorTarget: value) as $Val);
    });
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
      {@JsonKey(name: r'$type') String $type,
      String? id,
      String value,
      @UMutedWordTargetConverter() List<UMutedWordTarget> targets,
      @UMutedWordActorTargetConverter() UMutedWordActorTarget? actorTarget,
      DateTime? expiresAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UMutedWordActorTargetCopyWith<$Res>? get actorTarget;
}

/// @nodoc
class __$$MutedWordImplCopyWithImpl<$Res>
    extends _$MutedWordCopyWithImpl<$Res, _$MutedWordImpl>
    implements _$$MutedWordImplCopyWith<$Res> {
  __$$MutedWordImplCopyWithImpl(
      _$MutedWordImpl _value, $Res Function(_$MutedWordImpl) _then)
      : super(_value, _then);

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
              as List<UMutedWordTarget>,
      actorTarget: freezed == actorTarget
          ? _value.actorTarget
          : actorTarget // ignore: cast_nullable_to_non_nullable
              as UMutedWordActorTarget?,
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

@JsonSerializable(includeIfNull: false)
class _$MutedWordImpl implements _MutedWord {
  const _$MutedWordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsMutedWord,
      this.id,
      required this.value,
      @UMutedWordTargetConverter()
      required final List<UMutedWordTarget> targets,
      @UMutedWordActorTargetConverter() this.actorTarget,
      this.expiresAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _targets = targets,
        _$unknown = $unknown;

  factory _$MutedWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWord`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String? id;

  /// The muted word itself.
  @override
  final String value;

  /// The intended targets of the muted word.
  final List<UMutedWordTarget> _targets;

  /// The intended targets of the muted word.
  @override
  @UMutedWordTargetConverter()
  List<UMutedWordTarget> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  /// Groups of users to apply the muted word to. If undefined, applies
  /// to all users.
  @override
  @UMutedWordActorTargetConverter()
  final UMutedWordActorTarget? actorTarget;

  /// The date and time at which the muted word will expire and no
  /// longer be applied.
  @override
  final DateTime? expiresAt;

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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          final String? id,
          required final String value,
          @UMutedWordTargetConverter()
          required final List<UMutedWordTarget> targets,
          @UMutedWordActorTargetConverter()
          final UMutedWordActorTarget? actorTarget,
          final DateTime? expiresAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$MutedWordImpl;

  factory _MutedWord.fromJson(Map<String, dynamic> json) =
      _$MutedWordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#mutedWord`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String? get id;
  @override

  /// The muted word itself.
  String get value;
  @override

  /// The intended targets of the muted word.
  @UMutedWordTargetConverter()
  List<UMutedWordTarget> get targets;
  @override

  /// Groups of users to apply the muted word to. If undefined, applies
  /// to all users.
  @UMutedWordActorTargetConverter()
  UMutedWordActorTarget? get actorTarget;
  @override

  /// The date and time at which the muted word will expire and no
  /// longer be applied.
  DateTime? get expiresAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MutedWordImplCopyWith<_$MutedWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
