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

  /// The muted word itself.
  String get value => throw _privateConstructorUsedError;

  /// The intended targets of the muted word.
  @UMutedWordTargetConverter()
  List<UMutedWordTarget> get targets => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
      String value,
      @UMutedWordTargetConverter() List<UMutedWordTarget> targets,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? value = null,
    Object? targets = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<UMutedWordTarget>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@JsonKey(name: r'$type') String $type,
      String value,
      @UMutedWordTargetConverter() List<UMutedWordTarget> targets,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? value = null,
    Object? targets = null,
    Object? $unknown = null,
  }) {
    return _then(_$MutedWordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<UMutedWordTarget>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MutedWordImpl implements _MutedWord {
  const _$MutedWordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsMutedWord,
      required this.value,
      @UMutedWordTargetConverter()
      required final List<UMutedWordTarget> targets,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
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
    return 'MutedWord(\$type: ${$type}, value: $value, targets: $targets, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._targets, _targets) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      value,
      const DeepCollectionEquality().hash(_targets),
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
          required final String value,
          @UMutedWordTargetConverter()
          required final List<UMutedWordTarget> targets,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
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

  /// The muted word itself.
  String get value;
  @override

  /// The intended targets of the muted word.
  @UMutedWordTargetConverter()
  List<UMutedWordTarget> get targets;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MutedWordImplCopyWith<_$MutedWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
