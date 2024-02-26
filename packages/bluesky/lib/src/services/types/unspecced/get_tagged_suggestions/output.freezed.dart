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

UnspeccedGetTaggedSuggestionsOutput
    _$UnspeccedGetTaggedSuggestionsOutputFromJson(Map<String, dynamic> json) {
  return _UnspeccedGetTaggedSuggestionsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTaggedSuggestionsOutput {
  List<UnspeccedGetTaggedSuggestionsSuggestion> get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedGetTaggedSuggestionsOutputCopyWith<
          UnspeccedGetTaggedSuggestionsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  factory $UnspeccedGetTaggedSuggestionsOutputCopyWith(
          UnspeccedGetTaggedSuggestionsOutput value,
          $Res Function(UnspeccedGetTaggedSuggestionsOutput) then) =
      _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<$Res,
          UnspeccedGetTaggedSuggestionsOutput>;
  @useResult
  $Res call({List<UnspeccedGetTaggedSuggestionsSuggestion> suggestions});
}

/// @nodoc
class _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTaggedSuggestionsOutput>
    implements $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<UnspeccedGetTaggedSuggestionsSuggestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith<$Res>
    implements $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith(
          _$UnspeccedGetTaggedSuggestionsOutputImpl value,
          $Res Function(_$UnspeccedGetTaggedSuggestionsOutputImpl) then) =
      __$$UnspeccedGetTaggedSuggestionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UnspeccedGetTaggedSuggestionsSuggestion> suggestions});
}

/// @nodoc
class __$$UnspeccedGetTaggedSuggestionsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<$Res,
        _$UnspeccedGetTaggedSuggestionsOutputImpl>
    implements _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetTaggedSuggestionsOutputImplCopyWithImpl(
      _$UnspeccedGetTaggedSuggestionsOutputImpl _value,
      $Res Function(_$UnspeccedGetTaggedSuggestionsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$UnspeccedGetTaggedSuggestionsOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<UnspeccedGetTaggedSuggestionsSuggestion>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UnspeccedGetTaggedSuggestionsOutputImpl
    implements _UnspeccedGetTaggedSuggestionsOutput {
  const _$UnspeccedGetTaggedSuggestionsOutputImpl(
      {required final List<UnspeccedGetTaggedSuggestionsSuggestion>
          suggestions})
      : _suggestions = suggestions;

  factory _$UnspeccedGetTaggedSuggestionsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTaggedSuggestionsOutputImplFromJson(json);

  final List<UnspeccedGetTaggedSuggestionsSuggestion> _suggestions;
  @override
  List<UnspeccedGetTaggedSuggestionsSuggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'UnspeccedGetTaggedSuggestionsOutput(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTaggedSuggestionsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith<
          _$UnspeccedGetTaggedSuggestionsOutputImpl>
      get copyWith => __$$UnspeccedGetTaggedSuggestionsOutputImplCopyWithImpl<
          _$UnspeccedGetTaggedSuggestionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTaggedSuggestionsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTaggedSuggestionsOutput
    implements UnspeccedGetTaggedSuggestionsOutput {
  const factory _UnspeccedGetTaggedSuggestionsOutput(
      {required final List<UnspeccedGetTaggedSuggestionsSuggestion>
          suggestions}) = _$UnspeccedGetTaggedSuggestionsOutputImpl;

  factory _UnspeccedGetTaggedSuggestionsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetTaggedSuggestionsOutputImpl.fromJson;

  @override
  List<UnspeccedGetTaggedSuggestionsSuggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith<
          _$UnspeccedGetTaggedSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
