// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagged_suggestions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaggedSuggestions _$TaggedSuggestionsFromJson(Map<String, dynamic> json) {
  return _TaggedSuggestions.fromJson(json);
}

/// @nodoc
mixin _$TaggedSuggestions {
  List<TaggedSuggestion> get suggestions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaggedSuggestionsCopyWith<TaggedSuggestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaggedSuggestionsCopyWith<$Res> {
  factory $TaggedSuggestionsCopyWith(
          TaggedSuggestions value, $Res Function(TaggedSuggestions) then) =
      _$TaggedSuggestionsCopyWithImpl<$Res, TaggedSuggestions>;
  @useResult
  $Res call({List<TaggedSuggestion> suggestions});
}

/// @nodoc
class _$TaggedSuggestionsCopyWithImpl<$Res, $Val extends TaggedSuggestions>
    implements $TaggedSuggestionsCopyWith<$Res> {
  _$TaggedSuggestionsCopyWithImpl(this._value, this._then);

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
              as List<TaggedSuggestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaggedSuggestionsImplCopyWith<$Res>
    implements $TaggedSuggestionsCopyWith<$Res> {
  factory _$$TaggedSuggestionsImplCopyWith(_$TaggedSuggestionsImpl value,
          $Res Function(_$TaggedSuggestionsImpl) then) =
      __$$TaggedSuggestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaggedSuggestion> suggestions});
}

/// @nodoc
class __$$TaggedSuggestionsImplCopyWithImpl<$Res>
    extends _$TaggedSuggestionsCopyWithImpl<$Res, _$TaggedSuggestionsImpl>
    implements _$$TaggedSuggestionsImplCopyWith<$Res> {
  __$$TaggedSuggestionsImplCopyWithImpl(_$TaggedSuggestionsImpl _value,
      $Res Function(_$TaggedSuggestionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$TaggedSuggestionsImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<TaggedSuggestion>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TaggedSuggestionsImpl implements _TaggedSuggestions {
  const _$TaggedSuggestionsImpl(
      {required final List<TaggedSuggestion> suggestions})
      : _suggestions = suggestions;

  factory _$TaggedSuggestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaggedSuggestionsImplFromJson(json);

  final List<TaggedSuggestion> _suggestions;
  @override
  List<TaggedSuggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'TaggedSuggestions(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaggedSuggestionsImpl &&
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
  _$$TaggedSuggestionsImplCopyWith<_$TaggedSuggestionsImpl> get copyWith =>
      __$$TaggedSuggestionsImplCopyWithImpl<_$TaggedSuggestionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaggedSuggestionsImplToJson(
      this,
    );
  }
}

abstract class _TaggedSuggestions implements TaggedSuggestions {
  const factory _TaggedSuggestions(
          {required final List<TaggedSuggestion> suggestions}) =
      _$TaggedSuggestionsImpl;

  factory _TaggedSuggestions.fromJson(Map<String, dynamic> json) =
      _$TaggedSuggestionsImpl.fromJson;

  @override
  List<TaggedSuggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$TaggedSuggestionsImplCopyWith<_$TaggedSuggestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
