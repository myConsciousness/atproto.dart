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
mixin _$ReportQueryActivitiesOutput {

@ReportActivityViewConverter() List<ReportActivityView> get activities; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryActivitiesOutputCopyWith<ReportQueryActivitiesOutput> get copyWith => _$ReportQueryActivitiesOutputCopyWithImpl<ReportQueryActivitiesOutput>(this as ReportQueryActivitiesOutput, _$identity);

  /// Serializes this ReportQueryActivitiesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryActivitiesOutput&&const DeepCollectionEquality().equals(other.activities, activities)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(activities),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryActivitiesOutput(activities: $activities, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryActivitiesOutputCopyWith<$Res>  {
  factory $ReportQueryActivitiesOutputCopyWith(ReportQueryActivitiesOutput value, $Res Function(ReportQueryActivitiesOutput) _then) = _$ReportQueryActivitiesOutputCopyWithImpl;
@useResult
$Res call({
@ReportActivityViewConverter() List<ReportActivityView> activities, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportQueryActivitiesOutputCopyWithImpl<$Res>
    implements $ReportQueryActivitiesOutputCopyWith<$Res> {
  _$ReportQueryActivitiesOutputCopyWithImpl(this._self, this._then);

  final ReportQueryActivitiesOutput _self;
  final $Res Function(ReportQueryActivitiesOutput) _then;

/// Create a copy of ReportQueryActivitiesOutput
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


/// Adds pattern-matching-related methods to [ReportQueryActivitiesOutput].
extension ReportQueryActivitiesOutputPatterns on ReportQueryActivitiesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryActivitiesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryActivitiesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryActivitiesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesOutput() when $default != null:
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
case _ReportQueryActivitiesOutput() when $default != null:
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
case _ReportQueryActivitiesOutput():
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
case _ReportQueryActivitiesOutput() when $default != null:
return $default(_that.activities,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryActivitiesOutput implements ReportQueryActivitiesOutput {
  const _ReportQueryActivitiesOutput({@ReportActivityViewConverter() required final  List<ReportActivityView> activities, this.cursor, final  Map<String, dynamic>? $unknown}): _activities = activities,_$unknown = $unknown;
  factory _ReportQueryActivitiesOutput.fromJson(Map<String, dynamic> json) => _$ReportQueryActivitiesOutputFromJson(json);

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


/// Create a copy of ReportQueryActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryActivitiesOutputCopyWith<_ReportQueryActivitiesOutput> get copyWith => __$ReportQueryActivitiesOutputCopyWithImpl<_ReportQueryActivitiesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryActivitiesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryActivitiesOutput&&const DeepCollectionEquality().equals(other._activities, _activities)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_activities),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryActivitiesOutput(activities: $activities, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryActivitiesOutputCopyWith<$Res> implements $ReportQueryActivitiesOutputCopyWith<$Res> {
  factory _$ReportQueryActivitiesOutputCopyWith(_ReportQueryActivitiesOutput value, $Res Function(_ReportQueryActivitiesOutput) _then) = __$ReportQueryActivitiesOutputCopyWithImpl;
@override @useResult
$Res call({
@ReportActivityViewConverter() List<ReportActivityView> activities, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportQueryActivitiesOutputCopyWithImpl<$Res>
    implements _$ReportQueryActivitiesOutputCopyWith<$Res> {
  __$ReportQueryActivitiesOutputCopyWithImpl(this._self, this._then);

  final _ReportQueryActivitiesOutput _self;
  final $Res Function(_ReportQueryActivitiesOutput) _then;

/// Create a copy of ReportQueryActivitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activities = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportQueryActivitiesOutput(
activities: null == activities ? _self._activities : activities // ignore: cast_nullable_to_non_nullable
as List<ReportActivityView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
