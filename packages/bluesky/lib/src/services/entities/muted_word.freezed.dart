// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MutedWord {
  String get value;
  List<String> get targets;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MutedWordCopyWith<MutedWord> get copyWith =>
      _$MutedWordCopyWithImpl<MutedWord>(this as MutedWord, _$identity);

  /// Serializes this MutedWord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MutedWord &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.targets, targets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(targets));

  @override
  String toString() {
    return 'MutedWord(value: $value, targets: $targets)';
  }
}

/// @nodoc
abstract mixin class $MutedWordCopyWith<$Res> {
  factory $MutedWordCopyWith(MutedWord value, $Res Function(MutedWord) _then) =
      _$MutedWordCopyWithImpl;
  @useResult
  $Res call({String value, List<String> targets});
}

/// @nodoc
class _$MutedWordCopyWithImpl<$Res> implements $MutedWordCopyWith<$Res> {
  _$MutedWordCopyWithImpl(this._self, this._then);

  final MutedWord _self;
  final $Res Function(MutedWord) _then;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _self.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MutedWord implements MutedWord {
  const _MutedWord({required this.value, required final List<String> targets})
      : _targets = targets;
  factory _MutedWord.fromJson(Map<String, dynamic> json) =>
      _$MutedWordFromJson(json);

  @override
  final String value;
  final List<String> _targets;
  @override
  List<String> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MutedWordCopyWith<_MutedWord> get copyWith =>
      __$MutedWordCopyWithImpl<_MutedWord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MutedWordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MutedWord &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._targets, _targets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_targets));

  @override
  String toString() {
    return 'MutedWord(value: $value, targets: $targets)';
  }
}

/// @nodoc
abstract mixin class _$MutedWordCopyWith<$Res>
    implements $MutedWordCopyWith<$Res> {
  factory _$MutedWordCopyWith(
          _MutedWord value, $Res Function(_MutedWord) _then) =
      __$MutedWordCopyWithImpl;
  @override
  @useResult
  $Res call({String value, List<String> targets});
}

/// @nodoc
class __$MutedWordCopyWithImpl<$Res> implements _$MutedWordCopyWith<$Res> {
  __$MutedWordCopyWithImpl(this._self, this._then);

  final _MutedWord _self;
  final $Res Function(_MutedWord) _then;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_MutedWord(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _self._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
