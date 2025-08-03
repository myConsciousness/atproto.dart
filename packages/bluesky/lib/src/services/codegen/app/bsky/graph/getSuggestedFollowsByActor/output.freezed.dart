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
mixin _$GraphGetSuggestedFollowsByActorOutput {

@ProfileViewConverter() List<ProfileView> get suggestions;/// If true, response has fallen-back to generic results, and is not scoped using relativeToDid
 bool get isFallback;/// Snowflake for this recommendation, use when submitting recommendation events.
 int? get recId; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetSuggestedFollowsByActorOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetSuggestedFollowsByActorOutputCopyWith<GraphGetSuggestedFollowsByActorOutput> get copyWith => _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<GraphGetSuggestedFollowsByActorOutput>(this as GraphGetSuggestedFollowsByActorOutput, _$identity);

  /// Serializes this GraphGetSuggestedFollowsByActorOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetSuggestedFollowsByActorOutput&&const DeepCollectionEquality().equals(other.suggestions, suggestions)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(suggestions),isFallback,recId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetSuggestedFollowsByActorOutput(suggestions: $suggestions, isFallback: $isFallback, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res>  {
  factory $GraphGetSuggestedFollowsByActorOutputCopyWith(GraphGetSuggestedFollowsByActorOutput value, $Res Function(GraphGetSuggestedFollowsByActorOutput) _then) = _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl;
@useResult
$Res call({
@ProfileViewConverter() List<ProfileView> suggestions, bool isFallback, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res>
    implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl(this._self, this._then);

  final GraphGetSuggestedFollowsByActorOutput _self;
  final $Res Function(GraphGetSuggestedFollowsByActorOutput) _then;

/// Create a copy of GraphGetSuggestedFollowsByActorOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestions = null,Object? isFallback = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
suggestions: null == suggestions ? _self.suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,isFallback: null == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetSuggestedFollowsByActorOutput].
extension GraphGetSuggestedFollowsByActorOutputPatterns on GraphGetSuggestedFollowsByActorOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetSuggestedFollowsByActorOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetSuggestedFollowsByActorOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetSuggestedFollowsByActorOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ProfileViewConverter()  List<ProfileView> suggestions,  bool isFallback,  int? recId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput() when $default != null:
return $default(_that.suggestions,_that.isFallback,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ProfileViewConverter()  List<ProfileView> suggestions,  bool isFallback,  int? recId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput():
return $default(_that.suggestions,_that.isFallback,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ProfileViewConverter()  List<ProfileView> suggestions,  bool isFallback,  int? recId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetSuggestedFollowsByActorOutput() when $default != null:
return $default(_that.suggestions,_that.isFallback,_that.recId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetSuggestedFollowsByActorOutput implements GraphGetSuggestedFollowsByActorOutput {
  const _GraphGetSuggestedFollowsByActorOutput({@ProfileViewConverter() required final  List<ProfileView> suggestions, this.isFallback = false, this.recId, final  Map<String, dynamic>? $unknown}): _suggestions = suggestions,_$unknown = $unknown;
  factory _GraphGetSuggestedFollowsByActorOutput.fromJson(Map<String, dynamic> json) => _$GraphGetSuggestedFollowsByActorOutputFromJson(json);

 final  List<ProfileView> _suggestions;
@override@ProfileViewConverter() List<ProfileView> get suggestions {
  if (_suggestions is EqualUnmodifiableListView) return _suggestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggestions);
}

/// If true, response has fallen-back to generic results, and is not scoped using relativeToDid
@override@JsonKey() final  bool isFallback;
/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  int? recId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetSuggestedFollowsByActorOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetSuggestedFollowsByActorOutputCopyWith<_GraphGetSuggestedFollowsByActorOutput> get copyWith => __$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<_GraphGetSuggestedFollowsByActorOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetSuggestedFollowsByActorOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetSuggestedFollowsByActorOutput&&const DeepCollectionEquality().equals(other._suggestions, _suggestions)&&(identical(other.isFallback, isFallback) || other.isFallback == isFallback)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_suggestions),isFallback,recId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetSuggestedFollowsByActorOutput(suggestions: $suggestions, isFallback: $isFallback, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory _$GraphGetSuggestedFollowsByActorOutputCopyWith(_GraphGetSuggestedFollowsByActorOutput value, $Res Function(_GraphGetSuggestedFollowsByActorOutput) _then) = __$GraphGetSuggestedFollowsByActorOutputCopyWithImpl;
@override @useResult
$Res call({
@ProfileViewConverter() List<ProfileView> suggestions, bool isFallback, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res>
    implements _$GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  __$GraphGetSuggestedFollowsByActorOutputCopyWithImpl(this._self, this._then);

  final _GraphGetSuggestedFollowsByActorOutput _self;
  final $Res Function(_GraphGetSuggestedFollowsByActorOutput) _then;

/// Create a copy of GraphGetSuggestedFollowsByActorOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestions = null,Object? isFallback = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetSuggestedFollowsByActorOutput(
suggestions: null == suggestions ? _self._suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,isFallback: null == isFallback ? _self.isFallback : isFallback // ignore: cast_nullable_to_non_nullable
as bool,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
