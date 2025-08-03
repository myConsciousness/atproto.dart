// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedGetTaggedSuggestionsOutput {

@SuggestionConverter() List<Suggestion> get suggestions; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetTaggedSuggestionsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetTaggedSuggestionsOutputCopyWith<UnspeccedGetTaggedSuggestionsOutput> get copyWith => _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<UnspeccedGetTaggedSuggestionsOutput>(this as UnspeccedGetTaggedSuggestionsOutput, _$identity);

  /// Serializes this UnspeccedGetTaggedSuggestionsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetTaggedSuggestionsOutput&&const DeepCollectionEquality().equals(other.suggestions, suggestions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(suggestions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetTaggedSuggestionsOutput(suggestions: $suggestions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res>  {
  factory $UnspeccedGetTaggedSuggestionsOutputCopyWith(UnspeccedGetTaggedSuggestionsOutput value, $Res Function(UnspeccedGetTaggedSuggestionsOutput) _then) = _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl;
@useResult
$Res call({
@SuggestionConverter() List<Suggestion> suggestions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  _$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetTaggedSuggestionsOutput _self;
  final $Res Function(UnspeccedGetTaggedSuggestionsOutput) _then;

/// Create a copy of UnspeccedGetTaggedSuggestionsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestions = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
suggestions: null == suggestions ? _self.suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<Suggestion>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetTaggedSuggestionsOutput].
extension UnspeccedGetTaggedSuggestionsOutputPatterns on UnspeccedGetTaggedSuggestionsOutput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetTaggedSuggestionsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetTaggedSuggestionsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetTaggedSuggestionsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SuggestionConverter()  List<Suggestion> suggestions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput() when $default != null:
return $default(_that.suggestions,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SuggestionConverter()  List<Suggestion> suggestions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput():
return $default(_that.suggestions,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SuggestionConverter()  List<Suggestion> suggestions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTaggedSuggestionsOutput() when $default != null:
return $default(_that.suggestions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetTaggedSuggestionsOutput implements UnspeccedGetTaggedSuggestionsOutput {
  const _UnspeccedGetTaggedSuggestionsOutput({@SuggestionConverter() required final  List<Suggestion> suggestions, final  Map<String, dynamic>? $unknown}): _suggestions = suggestions,_$unknown = $unknown;
  factory _UnspeccedGetTaggedSuggestionsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetTaggedSuggestionsOutputFromJson(json);

 final  List<Suggestion> _suggestions;
@override@SuggestionConverter() List<Suggestion> get suggestions {
  if (_suggestions is EqualUnmodifiableListView) return _suggestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggestions);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetTaggedSuggestionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetTaggedSuggestionsOutputCopyWith<_UnspeccedGetTaggedSuggestionsOutput> get copyWith => __$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<_UnspeccedGetTaggedSuggestionsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetTaggedSuggestionsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetTaggedSuggestionsOutput&&const DeepCollectionEquality().equals(other._suggestions, _suggestions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_suggestions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetTaggedSuggestionsOutput(suggestions: $suggestions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> implements $UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  factory _$UnspeccedGetTaggedSuggestionsOutputCopyWith(_UnspeccedGetTaggedSuggestionsOutput value, $Res Function(_UnspeccedGetTaggedSuggestionsOutput) _then) = __$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl;
@override @useResult
$Res call({
@SuggestionConverter() List<Suggestion> suggestions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetTaggedSuggestionsOutputCopyWith<$Res> {
  __$UnspeccedGetTaggedSuggestionsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetTaggedSuggestionsOutput _self;
  final $Res Function(_UnspeccedGetTaggedSuggestionsOutput) _then;

/// Create a copy of UnspeccedGetTaggedSuggestionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestions = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetTaggedSuggestionsOutput(
suggestions: null == suggestions ? _self._suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<Suggestion>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
