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
mixin _$SafelinkSyncSourceOutput {

 int get added; int get updated; int get removed; int get events; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkSyncSourceOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkSyncSourceOutputCopyWith<SafelinkSyncSourceOutput> get copyWith => _$SafelinkSyncSourceOutputCopyWithImpl<SafelinkSyncSourceOutput>(this as SafelinkSyncSourceOutput, _$identity);

  /// Serializes this SafelinkSyncSourceOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkSyncSourceOutput&&(identical(other.added, added) || other.added == added)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.events, events) || other.events == events)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,added,updated,removed,events,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkSyncSourceOutput(added: $added, updated: $updated, removed: $removed, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkSyncSourceOutputCopyWith<$Res>  {
  factory $SafelinkSyncSourceOutputCopyWith(SafelinkSyncSourceOutput value, $Res Function(SafelinkSyncSourceOutput) _then) = _$SafelinkSyncSourceOutputCopyWithImpl;
@useResult
$Res call({
 int added, int updated, int removed, int events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SafelinkSyncSourceOutputCopyWithImpl<$Res>
    implements $SafelinkSyncSourceOutputCopyWith<$Res> {
  _$SafelinkSyncSourceOutputCopyWithImpl(this._self, this._then);

  final SafelinkSyncSourceOutput _self;
  final $Res Function(SafelinkSyncSourceOutput) _then;

/// Create a copy of SafelinkSyncSourceOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? added = null,Object? updated = null,Object? removed = null,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as int,events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SafelinkSyncSourceOutput].
extension SafelinkSyncSourceOutputPatterns on SafelinkSyncSourceOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkSyncSourceOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkSyncSourceOutput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkSyncSourceOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int added,  int updated,  int removed,  int events,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput() when $default != null:
return $default(_that.added,_that.updated,_that.removed,_that.events,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int added,  int updated,  int removed,  int events,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput():
return $default(_that.added,_that.updated,_that.removed,_that.events,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int added,  int updated,  int removed,  int events,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkSyncSourceOutput() when $default != null:
return $default(_that.added,_that.updated,_that.removed,_that.events,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkSyncSourceOutput implements SafelinkSyncSourceOutput {
  const _SafelinkSyncSourceOutput({required this.added, required this.updated, required this.removed, required this.events, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SafelinkSyncSourceOutput.fromJson(Map<String, dynamic> json) => _$SafelinkSyncSourceOutputFromJson(json);

@override final  int added;
@override final  int updated;
@override final  int removed;
@override final  int events;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkSyncSourceOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkSyncSourceOutputCopyWith<_SafelinkSyncSourceOutput> get copyWith => __$SafelinkSyncSourceOutputCopyWithImpl<_SafelinkSyncSourceOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkSyncSourceOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkSyncSourceOutput&&(identical(other.added, added) || other.added == added)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.events, events) || other.events == events)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,added,updated,removed,events,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkSyncSourceOutput(added: $added, updated: $updated, removed: $removed, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkSyncSourceOutputCopyWith<$Res> implements $SafelinkSyncSourceOutputCopyWith<$Res> {
  factory _$SafelinkSyncSourceOutputCopyWith(_SafelinkSyncSourceOutput value, $Res Function(_SafelinkSyncSourceOutput) _then) = __$SafelinkSyncSourceOutputCopyWithImpl;
@override @useResult
$Res call({
 int added, int updated, int removed, int events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SafelinkSyncSourceOutputCopyWithImpl<$Res>
    implements _$SafelinkSyncSourceOutputCopyWith<$Res> {
  __$SafelinkSyncSourceOutputCopyWithImpl(this._self, this._then);

  final _SafelinkSyncSourceOutput _self;
  final $Res Function(_SafelinkSyncSourceOutput) _then;

/// Create a copy of SafelinkSyncSourceOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? added = null,Object? updated = null,Object? removed = null,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_SafelinkSyncSourceOutput(
added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as int,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as int,events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
