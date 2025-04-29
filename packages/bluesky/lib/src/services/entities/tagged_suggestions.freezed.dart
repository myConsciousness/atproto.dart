// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagged_suggestions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaggedSuggestions {
  List<TaggedSuggestion> get suggestions;

  /// Create a copy of TaggedSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaggedSuggestionsCopyWith<TaggedSuggestions> get copyWith =>
      _$TaggedSuggestionsCopyWithImpl<TaggedSuggestions>(
          this as TaggedSuggestions, _$identity);

  /// Serializes this TaggedSuggestions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaggedSuggestions &&
            const DeepCollectionEquality()
                .equals(other.suggestions, suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(suggestions));

  @override
  String toString() {
    return 'TaggedSuggestions(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class $TaggedSuggestionsCopyWith<$Res> {
  factory $TaggedSuggestionsCopyWith(
          TaggedSuggestions value, $Res Function(TaggedSuggestions) _then) =
      _$TaggedSuggestionsCopyWithImpl;
  @useResult
  $Res call({List<TaggedSuggestion> suggestions});
}

/// @nodoc
class _$TaggedSuggestionsCopyWithImpl<$Res>
    implements $TaggedSuggestionsCopyWith<$Res> {
  _$TaggedSuggestionsCopyWithImpl(this._self, this._then);

  final TaggedSuggestions _self;
  final $Res Function(TaggedSuggestions) _then;

  /// Create a copy of TaggedSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_self.copyWith(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<TaggedSuggestion>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _TaggedSuggestions implements TaggedSuggestions {
  const _TaggedSuggestions({required final List<TaggedSuggestion> suggestions})
      : _suggestions = suggestions;
  factory _TaggedSuggestions.fromJson(Map<String, dynamic> json) =>
      _$TaggedSuggestionsFromJson(json);

  final List<TaggedSuggestion> _suggestions;
  @override
  List<TaggedSuggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  /// Create a copy of TaggedSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaggedSuggestionsCopyWith<_TaggedSuggestions> get copyWith =>
      __$TaggedSuggestionsCopyWithImpl<_TaggedSuggestions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaggedSuggestionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaggedSuggestions &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @override
  String toString() {
    return 'TaggedSuggestions(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class _$TaggedSuggestionsCopyWith<$Res>
    implements $TaggedSuggestionsCopyWith<$Res> {
  factory _$TaggedSuggestionsCopyWith(
          _TaggedSuggestions value, $Res Function(_TaggedSuggestions) _then) =
      __$TaggedSuggestionsCopyWithImpl;
  @override
  @useResult
  $Res call({List<TaggedSuggestion> suggestions});
}

/// @nodoc
class __$TaggedSuggestionsCopyWithImpl<$Res>
    implements _$TaggedSuggestionsCopyWith<$Res> {
  __$TaggedSuggestionsCopyWithImpl(this._self, this._then);

  final _TaggedSuggestions _self;
  final $Res Function(_TaggedSuggestions) _then;

  /// Create a copy of TaggedSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_TaggedSuggestions(
      suggestions: null == suggestions
          ? _self._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<TaggedSuggestion>,
    ));
  }
}

// dart format on
