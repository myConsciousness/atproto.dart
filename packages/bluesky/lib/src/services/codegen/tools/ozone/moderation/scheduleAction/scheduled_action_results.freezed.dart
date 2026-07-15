// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledActionResults {

 String get $type; List<String> get succeeded;@FailedSchedulingConverter() List<FailedScheduling> get failed; Map<String, dynamic>? get $unknown;
/// Create a copy of ScheduledActionResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionResultsCopyWith<ScheduledActionResults> get copyWith => _$ScheduledActionResultsCopyWithImpl<ScheduledActionResults>(this as ScheduledActionResults, _$identity);

  /// Serializes this ScheduledActionResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionResults&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.succeeded, succeeded)&&const DeepCollectionEquality().equals(other.failed, failed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(succeeded),const DeepCollectionEquality().hash(failed),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ScheduledActionResults(\$type: ${$type}, succeeded: $succeeded, failed: $failed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ScheduledActionResultsCopyWith<$Res>  {
  factory $ScheduledActionResultsCopyWith(ScheduledActionResults value, $Res Function(ScheduledActionResults) _then) = _$ScheduledActionResultsCopyWithImpl;
@useResult
$Res call({
 String $type, List<String> succeeded,@FailedSchedulingConverter() List<FailedScheduling> failed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ScheduledActionResultsCopyWithImpl<$Res>
    implements $ScheduledActionResultsCopyWith<$Res> {
  _$ScheduledActionResultsCopyWithImpl(this._self, this._then);

  final ScheduledActionResults _self;
  final $Res Function(ScheduledActionResults) _then;

/// Create a copy of ScheduledActionResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? succeeded = null,Object? failed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,succeeded: null == succeeded ? _self.succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as List<FailedScheduling>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduledActionResults].
extension ScheduledActionResultsPatterns on ScheduledActionResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledActionResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledActionResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledActionResults value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledActionResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledActionResults value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledActionResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String> succeeded, @FailedSchedulingConverter()  List<FailedScheduling> failed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledActionResults() when $default != null:
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String> succeeded, @FailedSchedulingConverter()  List<FailedScheduling> failed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ScheduledActionResults():
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String> succeeded, @FailedSchedulingConverter()  List<FailedScheduling> failed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledActionResults() when $default != null:
return $default(_that.$type,_that.succeeded,_that.failed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduledActionResults implements ScheduledActionResults {
  const _ScheduledActionResults({this.$type = 'tools.ozone.moderation.scheduleAction#scheduledActionResults', required final  List<String> succeeded, @FailedSchedulingConverter() required final  List<FailedScheduling> failed, final  Map<String, dynamic>? $unknown}): _succeeded = succeeded,_failed = failed,_$unknown = $unknown;
  factory _ScheduledActionResults.fromJson(Map<String, dynamic> json) => _$ScheduledActionResultsFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String> _succeeded;
@override List<String> get succeeded {
  if (_succeeded is EqualUnmodifiableListView) return _succeeded;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_succeeded);
}

 final  List<FailedScheduling> _failed;
@override@FailedSchedulingConverter() List<FailedScheduling> get failed {
  if (_failed is EqualUnmodifiableListView) return _failed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failed);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ScheduledActionResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledActionResultsCopyWith<_ScheduledActionResults> get copyWith => __$ScheduledActionResultsCopyWithImpl<_ScheduledActionResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledActionResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledActionResults&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._succeeded, _succeeded)&&const DeepCollectionEquality().equals(other._failed, _failed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_succeeded),const DeepCollectionEquality().hash(_failed),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ScheduledActionResults(\$type: ${$type}, succeeded: $succeeded, failed: $failed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ScheduledActionResultsCopyWith<$Res> implements $ScheduledActionResultsCopyWith<$Res> {
  factory _$ScheduledActionResultsCopyWith(_ScheduledActionResults value, $Res Function(_ScheduledActionResults) _then) = __$ScheduledActionResultsCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String> succeeded,@FailedSchedulingConverter() List<FailedScheduling> failed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ScheduledActionResultsCopyWithImpl<$Res>
    implements _$ScheduledActionResultsCopyWith<$Res> {
  __$ScheduledActionResultsCopyWithImpl(this._self, this._then);

  final _ScheduledActionResults _self;
  final $Res Function(_ScheduledActionResults) _then;

/// Create a copy of ScheduledActionResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? succeeded = null,Object? failed = null,Object? $unknown = freezed,}) {
  return _then(_ScheduledActionResults(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,succeeded: null == succeeded ? _self._succeeded : succeeded // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self._failed : failed // ignore: cast_nullable_to_non_nullable
as List<FailedScheduling>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
