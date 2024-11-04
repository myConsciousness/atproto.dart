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
  String get value => throw _privateConstructorUsedError;
  List<String> get targets => throw _privateConstructorUsedError;

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
  $Res call({String value, List<String> targets});
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
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  $Res call({String value, List<String> targets});
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
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_$MutedWordImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutedWordImpl implements _MutedWord {
  const _$MutedWordImpl(
      {required this.value, required final List<String> targets})
      : _targets = targets;

  factory _$MutedWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordImplFromJson(json);

  @override
  final String value;
  final List<String> _targets;
  @override
  List<String> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  @override
  String toString() {
    return 'MutedWord(value: $value, targets: $targets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordImpl &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._targets, _targets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_targets));

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
      {required final String value,
      required final List<String> targets}) = _$MutedWordImpl;

  factory _MutedWord.fromJson(Map<String, dynamic> json) =
      _$MutedWordImpl.fromJson;

  @override
  String get value;
  @override
  List<String> get targets;

  /// Create a copy of MutedWord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutedWordImplCopyWith<_$MutedWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
