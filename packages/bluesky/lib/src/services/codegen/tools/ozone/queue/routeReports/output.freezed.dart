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
mixin _$QueueRouteReportsOutput {

/// The number of reports assigned to a queue.
 int get assigned;/// The number of reports with no matching queue.
 int get unmatched; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueRouteReportsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueRouteReportsOutputCopyWith<QueueRouteReportsOutput> get copyWith => _$QueueRouteReportsOutputCopyWithImpl<QueueRouteReportsOutput>(this as QueueRouteReportsOutput, _$identity);

  /// Serializes this QueueRouteReportsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueRouteReportsOutput&&(identical(other.assigned, assigned) || other.assigned == assigned)&&(identical(other.unmatched, unmatched) || other.unmatched == unmatched)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assigned,unmatched,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueRouteReportsOutput(assigned: $assigned, unmatched: $unmatched, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueRouteReportsOutputCopyWith<$Res>  {
  factory $QueueRouteReportsOutputCopyWith(QueueRouteReportsOutput value, $Res Function(QueueRouteReportsOutput) _then) = _$QueueRouteReportsOutputCopyWithImpl;
@useResult
$Res call({
 int assigned, int unmatched, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueRouteReportsOutputCopyWithImpl<$Res>
    implements $QueueRouteReportsOutputCopyWith<$Res> {
  _$QueueRouteReportsOutputCopyWithImpl(this._self, this._then);

  final QueueRouteReportsOutput _self;
  final $Res Function(QueueRouteReportsOutput) _then;

/// Create a copy of QueueRouteReportsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assigned = null,Object? unmatched = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as int,unmatched: null == unmatched ? _self.unmatched : unmatched // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueRouteReportsOutput].
extension QueueRouteReportsOutputPatterns on QueueRouteReportsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueRouteReportsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueRouteReportsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueRouteReportsOutput value)  $default,){
final _that = this;
switch (_that) {
case _QueueRouteReportsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueRouteReportsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueRouteReportsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int assigned,  int unmatched,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueRouteReportsOutput() when $default != null:
return $default(_that.assigned,_that.unmatched,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int assigned,  int unmatched,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueRouteReportsOutput():
return $default(_that.assigned,_that.unmatched,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int assigned,  int unmatched,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueRouteReportsOutput() when $default != null:
return $default(_that.assigned,_that.unmatched,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueRouteReportsOutput implements QueueRouteReportsOutput {
  const _QueueRouteReportsOutput({required this.assigned, required this.unmatched, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueRouteReportsOutput.fromJson(Map<String, dynamic> json) => _$QueueRouteReportsOutputFromJson(json);

/// The number of reports assigned to a queue.
@override final  int assigned;
/// The number of reports with no matching queue.
@override final  int unmatched;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueRouteReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueRouteReportsOutputCopyWith<_QueueRouteReportsOutput> get copyWith => __$QueueRouteReportsOutputCopyWithImpl<_QueueRouteReportsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueRouteReportsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueRouteReportsOutput&&(identical(other.assigned, assigned) || other.assigned == assigned)&&(identical(other.unmatched, unmatched) || other.unmatched == unmatched)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assigned,unmatched,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueRouteReportsOutput(assigned: $assigned, unmatched: $unmatched, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueRouteReportsOutputCopyWith<$Res> implements $QueueRouteReportsOutputCopyWith<$Res> {
  factory _$QueueRouteReportsOutputCopyWith(_QueueRouteReportsOutput value, $Res Function(_QueueRouteReportsOutput) _then) = __$QueueRouteReportsOutputCopyWithImpl;
@override @useResult
$Res call({
 int assigned, int unmatched, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueRouteReportsOutputCopyWithImpl<$Res>
    implements _$QueueRouteReportsOutputCopyWith<$Res> {
  __$QueueRouteReportsOutputCopyWithImpl(this._self, this._then);

  final _QueueRouteReportsOutput _self;
  final $Res Function(_QueueRouteReportsOutput) _then;

/// Create a copy of QueueRouteReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assigned = null,Object? unmatched = null,Object? $unknown = freezed,}) {
  return _then(_QueueRouteReportsOutput(
assigned: null == assigned ? _self.assigned : assigned // ignore: cast_nullable_to_non_nullable
as int,unmatched: null == unmatched ? _self.unmatched : unmatched // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
