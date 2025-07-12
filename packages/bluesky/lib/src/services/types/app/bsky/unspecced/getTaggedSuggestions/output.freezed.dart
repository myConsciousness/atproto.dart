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
  @SuggestionConverter()
  List<Suggestion> get suggestions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTaggedSuggestionsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTaggedSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call(
      {@SuggestionConverter() List<Suggestion> suggestions,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedGetTaggedSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {@SuggestionConverter() List<Suggestion> suggestions,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedGetTaggedSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTaggedSuggestionsOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetTaggedSuggestionsOutputImpl
    implements _UnspeccedGetTaggedSuggestionsOutput {
  const _$UnspeccedGetTaggedSuggestionsOutputImpl(
      {@SuggestionConverter() required final List<Suggestion> suggestions,
      final Map<String, dynamic>? $unknown})
      : _suggestions = suggestions,
        _$unknown = $unknown;

  factory _$UnspeccedGetTaggedSuggestionsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTaggedSuggestionsOutputImplFromJson(json);

  final List<Suggestion> _suggestions;
  @override
  @SuggestionConverter()
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

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
    return 'UnspeccedGetTaggedSuggestionsOutput(suggestions: $suggestions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTaggedSuggestionsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_suggestions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTaggedSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {@SuggestionConverter() required final List<Suggestion> suggestions,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetTaggedSuggestionsOutputImpl;

  factory _UnspeccedGetTaggedSuggestionsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetTaggedSuggestionsOutputImpl.fromJson;

  @override
  @SuggestionConverter()
  List<Suggestion> get suggestions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTaggedSuggestionsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTaggedSuggestionsOutputImplCopyWith<
          _$UnspeccedGetTaggedSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
