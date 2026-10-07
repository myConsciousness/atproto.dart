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
mixin _$InboxUpdateSeenOutput {

/// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
@JsonKey(toJson: iso8601) DateTime get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxUpdateSeenOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxUpdateSeenOutputCopyWith<InboxUpdateSeenOutput> get copyWith => _$InboxUpdateSeenOutputCopyWithImpl<InboxUpdateSeenOutput>(this as InboxUpdateSeenOutput, _$identity);

  /// Serializes this InboxUpdateSeenOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxUpdateSeenOutput&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxUpdateSeenOutput(seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxUpdateSeenOutputCopyWith<$Res>  {
  factory $InboxUpdateSeenOutputCopyWith(InboxUpdateSeenOutput value, $Res Function(InboxUpdateSeenOutput) _then) = _$InboxUpdateSeenOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: iso8601) DateTime seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxUpdateSeenOutputCopyWithImpl<$Res>
    implements $InboxUpdateSeenOutputCopyWith<$Res> {
  _$InboxUpdateSeenOutputCopyWithImpl(this._self, this._then);

  final InboxUpdateSeenOutput _self;
  final $Res Function(InboxUpdateSeenOutput) _then;

/// Create a copy of InboxUpdateSeenOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seenAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
seenAt: null == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxUpdateSeenOutput].
extension InboxUpdateSeenOutputPatterns on InboxUpdateSeenOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxUpdateSeenOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxUpdateSeenOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxUpdateSeenOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(toJson: iso8601)  DateTime seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput() when $default != null:
return $default(_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(toJson: iso8601)  DateTime seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput():
return $default(_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(toJson: iso8601)  DateTime seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxUpdateSeenOutput() when $default != null:
return $default(_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxUpdateSeenOutput implements InboxUpdateSeenOutput {
  const _InboxUpdateSeenOutput({@JsonKey(toJson: iso8601) required this.seenAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxUpdateSeenOutput.fromJson(Map<String, dynamic> json) => _$InboxUpdateSeenOutputFromJson(json);

/// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
@override@JsonKey(toJson: iso8601) final  DateTime seenAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxUpdateSeenOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxUpdateSeenOutputCopyWith<_InboxUpdateSeenOutput> get copyWith => __$InboxUpdateSeenOutputCopyWithImpl<_InboxUpdateSeenOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxUpdateSeenOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxUpdateSeenOutput&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxUpdateSeenOutput(seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxUpdateSeenOutputCopyWith<$Res> implements $InboxUpdateSeenOutputCopyWith<$Res> {
  factory _$InboxUpdateSeenOutputCopyWith(_InboxUpdateSeenOutput value, $Res Function(_InboxUpdateSeenOutput) _then) = __$InboxUpdateSeenOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(toJson: iso8601) DateTime seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxUpdateSeenOutputCopyWithImpl<$Res>
    implements _$InboxUpdateSeenOutputCopyWith<$Res> {
  __$InboxUpdateSeenOutputCopyWithImpl(this._self, this._then);

  final _InboxUpdateSeenOutput _self;
  final $Res Function(_InboxUpdateSeenOutput) _then;

/// Create a copy of InboxUpdateSeenOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seenAt = null,Object? $unknown = freezed,}) {
  return _then(_InboxUpdateSeenOutput(
seenAt: null == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
