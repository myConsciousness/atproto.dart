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
mixin _$ContactImportContactsOutput {

@MatchAndContactIndexConverter() List<MatchAndContactIndex> get matchesAndContactIndexes; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactImportContactsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactImportContactsOutputCopyWith<ContactImportContactsOutput> get copyWith => _$ContactImportContactsOutputCopyWithImpl<ContactImportContactsOutput>(this as ContactImportContactsOutput, _$identity);

  /// Serializes this ContactImportContactsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactImportContactsOutput&&const DeepCollectionEquality().equals(other.matchesAndContactIndexes, matchesAndContactIndexes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(matchesAndContactIndexes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactImportContactsOutput(matchesAndContactIndexes: $matchesAndContactIndexes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactImportContactsOutputCopyWith<$Res>  {
  factory $ContactImportContactsOutputCopyWith(ContactImportContactsOutput value, $Res Function(ContactImportContactsOutput) _then) = _$ContactImportContactsOutputCopyWithImpl;
@useResult
$Res call({
@MatchAndContactIndexConverter() List<MatchAndContactIndex> matchesAndContactIndexes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactImportContactsOutputCopyWithImpl<$Res>
    implements $ContactImportContactsOutputCopyWith<$Res> {
  _$ContactImportContactsOutputCopyWithImpl(this._self, this._then);

  final ContactImportContactsOutput _self;
  final $Res Function(ContactImportContactsOutput) _then;

/// Create a copy of ContactImportContactsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? matchesAndContactIndexes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
matchesAndContactIndexes: null == matchesAndContactIndexes ? _self.matchesAndContactIndexes : matchesAndContactIndexes // ignore: cast_nullable_to_non_nullable
as List<MatchAndContactIndex>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactImportContactsOutput].
extension ContactImportContactsOutputPatterns on ContactImportContactsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactImportContactsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactImportContactsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactImportContactsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContactImportContactsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactImportContactsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactImportContactsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@MatchAndContactIndexConverter()  List<MatchAndContactIndex> matchesAndContactIndexes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactImportContactsOutput() when $default != null:
return $default(_that.matchesAndContactIndexes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@MatchAndContactIndexConverter()  List<MatchAndContactIndex> matchesAndContactIndexes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactImportContactsOutput():
return $default(_that.matchesAndContactIndexes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@MatchAndContactIndexConverter()  List<MatchAndContactIndex> matchesAndContactIndexes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactImportContactsOutput() when $default != null:
return $default(_that.matchesAndContactIndexes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactImportContactsOutput implements ContactImportContactsOutput {
  const _ContactImportContactsOutput({@MatchAndContactIndexConverter() required final  List<MatchAndContactIndex> matchesAndContactIndexes, final  Map<String, dynamic>? $unknown}): _matchesAndContactIndexes = matchesAndContactIndexes,_$unknown = $unknown;
  factory _ContactImportContactsOutput.fromJson(Map<String, dynamic> json) => _$ContactImportContactsOutputFromJson(json);

 final  List<MatchAndContactIndex> _matchesAndContactIndexes;
@override@MatchAndContactIndexConverter() List<MatchAndContactIndex> get matchesAndContactIndexes {
  if (_matchesAndContactIndexes is EqualUnmodifiableListView) return _matchesAndContactIndexes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_matchesAndContactIndexes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactImportContactsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactImportContactsOutputCopyWith<_ContactImportContactsOutput> get copyWith => __$ContactImportContactsOutputCopyWithImpl<_ContactImportContactsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactImportContactsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactImportContactsOutput&&const DeepCollectionEquality().equals(other._matchesAndContactIndexes, _matchesAndContactIndexes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_matchesAndContactIndexes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactImportContactsOutput(matchesAndContactIndexes: $matchesAndContactIndexes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactImportContactsOutputCopyWith<$Res> implements $ContactImportContactsOutputCopyWith<$Res> {
  factory _$ContactImportContactsOutputCopyWith(_ContactImportContactsOutput value, $Res Function(_ContactImportContactsOutput) _then) = __$ContactImportContactsOutputCopyWithImpl;
@override @useResult
$Res call({
@MatchAndContactIndexConverter() List<MatchAndContactIndex> matchesAndContactIndexes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactImportContactsOutputCopyWithImpl<$Res>
    implements _$ContactImportContactsOutputCopyWith<$Res> {
  __$ContactImportContactsOutputCopyWithImpl(this._self, this._then);

  final _ContactImportContactsOutput _self;
  final $Res Function(_ContactImportContactsOutput) _then;

/// Create a copy of ContactImportContactsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? matchesAndContactIndexes = null,Object? $unknown = freezed,}) {
  return _then(_ContactImportContactsOutput(
matchesAndContactIndexes: null == matchesAndContactIndexes ? _self._matchesAndContactIndexes : matchesAndContactIndexes // ignore: cast_nullable_to_non_nullable
as List<MatchAndContactIndex>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
