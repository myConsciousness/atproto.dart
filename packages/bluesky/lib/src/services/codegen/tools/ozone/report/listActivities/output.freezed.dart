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
mixin _$ReportListActivitiesOutput {

@ReportActivityViewConverter() List<ReportActivityView> get activities; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportListActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportListActivitiesOutputCopyWith<ReportListActivitiesOutput> get copyWith => _$ReportListActivitiesOutputCopyWithImpl<ReportListActivitiesOutput>(this as ReportListActivitiesOutput, _$identity);

  /// Serializes this ReportListActivitiesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportListActivitiesOutput&&const DeepCollectionEquality().equals(other.activities, activities)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(activities),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportListActivitiesOutput(activities: $activities, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportListActivitiesOutputCopyWith<$Res>  {
  factory $ReportListActivitiesOutputCopyWith(ReportListActivitiesOutput value, $Res Function(ReportListActivitiesOutput) _then) = _$ReportListActivitiesOutputCopyWithImpl;
@useResult
$Res call({
@ReportActivityViewConverter() List<ReportActivityView> activities, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportListActivitiesOutputCopyWithImpl<$Res>
    implements $ReportListActivitiesOutputCopyWith<$Res> {
  _$ReportListActivitiesOutputCopyWithImpl(this._self, this._then);

  final ReportListActivitiesOutput _self;
  final $Res Function(ReportListActivitiesOutput) _then;

/// Create a copy of ReportListActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activities = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
activities: null == activities ? _self.activities : activities // ignore: cast_nullable_to_non_nullable
as List<ReportActivityView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportListActivitiesOutput].
extension ReportListActivitiesOutputPatterns on ReportListActivitiesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportListActivitiesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportListActivitiesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportListActivitiesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportListActivitiesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportListActivitiesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportListActivitiesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReportActivityViewConverter()  List<ReportActivityView> activities,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportListActivitiesOutput() when $default != null:
return $default(_that.activities,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReportActivityViewConverter()  List<ReportActivityView> activities,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportListActivitiesOutput():
return $default(_that.activities,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReportActivityViewConverter()  List<ReportActivityView> activities,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportListActivitiesOutput() when $default != null:
return $default(_that.activities,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportListActivitiesOutput implements ReportListActivitiesOutput {
  const _ReportListActivitiesOutput({@ReportActivityViewConverter() required final  List<ReportActivityView> activities, this.cursor, final  Map<String, dynamic>? $unknown}): _activities = activities,_$unknown = $unknown;
  factory _ReportListActivitiesOutput.fromJson(Map<String, dynamic> json) => _$ReportListActivitiesOutputFromJson(json);

 final  List<ReportActivityView> _activities;
@override@ReportActivityViewConverter() List<ReportActivityView> get activities {
  if (_activities is EqualUnmodifiableListView) return _activities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_activities);
}

@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportListActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportListActivitiesOutputCopyWith<_ReportListActivitiesOutput> get copyWith => __$ReportListActivitiesOutputCopyWithImpl<_ReportListActivitiesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportListActivitiesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportListActivitiesOutput&&const DeepCollectionEquality().equals(other._activities, _activities)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_activities),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportListActivitiesOutput(activities: $activities, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportListActivitiesOutputCopyWith<$Res> implements $ReportListActivitiesOutputCopyWith<$Res> {
  factory _$ReportListActivitiesOutputCopyWith(_ReportListActivitiesOutput value, $Res Function(_ReportListActivitiesOutput) _then) = __$ReportListActivitiesOutputCopyWithImpl;
@override @useResult
$Res call({
@ReportActivityViewConverter() List<ReportActivityView> activities, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportListActivitiesOutputCopyWithImpl<$Res>
    implements _$ReportListActivitiesOutputCopyWith<$Res> {
  __$ReportListActivitiesOutputCopyWithImpl(this._self, this._then);

  final _ReportListActivitiesOutput _self;
  final $Res Function(_ReportListActivitiesOutput) _then;

/// Create a copy of ReportListActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activities = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportListActivitiesOutput(
activities: null == activities ? _self._activities : activities // ignore: cast_nullable_to_non_nullable
as List<ReportActivityView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
