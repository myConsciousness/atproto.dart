// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportQueryActivitiesInput {

 List<String>? get activityTypes;/// Retrieve activities created at or after a given timestamp
 DateTime? get createdAfter;/// Retrieve activities created at or before a given timestamp
 DateTime? get createdBefore; String get sortDirection; int get limit;/// Cursor of the form `<createdAtMs>::<activityId>`.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryActivitiesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryActivitiesInputCopyWith<ReportQueryActivitiesInput> get copyWith => _$ReportQueryActivitiesInputCopyWithImpl<ReportQueryActivitiesInput>(this as ReportQueryActivitiesInput, _$identity);

  /// Serializes this ReportQueryActivitiesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryActivitiesInput&&const DeepCollectionEquality().equals(other.activityTypes, activityTypes)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(activityTypes),createdAfter,createdBefore,sortDirection,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryActivitiesInput(activityTypes: $activityTypes, createdAfter: $createdAfter, createdBefore: $createdBefore, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryActivitiesInputCopyWith<$Res>  {
  factory $ReportQueryActivitiesInputCopyWith(ReportQueryActivitiesInput value, $Res Function(ReportQueryActivitiesInput) _then) = _$ReportQueryActivitiesInputCopyWithImpl;
@useResult
$Res call({
 List<String>? activityTypes, DateTime? createdAfter, DateTime? createdBefore, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportQueryActivitiesInputCopyWithImpl<$Res>
    implements $ReportQueryActivitiesInputCopyWith<$Res> {
  _$ReportQueryActivitiesInputCopyWithImpl(this._self, this._then);

  final ReportQueryActivitiesInput _self;
  final $Res Function(ReportQueryActivitiesInput) _then;

/// Create a copy of ReportQueryActivitiesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activityTypes = freezed,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
activityTypes: freezed == activityTypes ? _self.activityTypes : activityTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportQueryActivitiesInput].
extension ReportQueryActivitiesInputPatterns on ReportQueryActivitiesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryActivitiesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryActivitiesInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryActivitiesInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? activityTypes,  DateTime? createdAfter,  DateTime? createdBefore,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput() when $default != null:
return $default(_that.activityTypes,_that.createdAfter,_that.createdBefore,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? activityTypes,  DateTime? createdAfter,  DateTime? createdBefore,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput():
return $default(_that.activityTypes,_that.createdAfter,_that.createdBefore,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? activityTypes,  DateTime? createdAfter,  DateTime? createdBefore,  String sortDirection,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportQueryActivitiesInput() when $default != null:
return $default(_that.activityTypes,_that.createdAfter,_that.createdBefore,_that.sortDirection,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryActivitiesInput implements ReportQueryActivitiesInput {
  const _ReportQueryActivitiesInput({final  List<String>? activityTypes, this.createdAfter, this.createdBefore, this.sortDirection = 'desc', this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _activityTypes = activityTypes,_$unknown = $unknown;
  factory _ReportQueryActivitiesInput.fromJson(Map<String, dynamic> json) => _$ReportQueryActivitiesInputFromJson(json);

 final  List<String>? _activityTypes;
@override List<String>? get activityTypes {
  final value = _activityTypes;
  if (value == null) return null;
  if (_activityTypes is EqualUnmodifiableListView) return _activityTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Retrieve activities created at or after a given timestamp
@override final  DateTime? createdAfter;
/// Retrieve activities created at or before a given timestamp
@override final  DateTime? createdBefore;
@override@JsonKey() final  String sortDirection;
@override@JsonKey() final  int limit;
/// Cursor of the form `<createdAtMs>::<activityId>`.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportQueryActivitiesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryActivitiesInputCopyWith<_ReportQueryActivitiesInput> get copyWith => __$ReportQueryActivitiesInputCopyWithImpl<_ReportQueryActivitiesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryActivitiesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryActivitiesInput&&const DeepCollectionEquality().equals(other._activityTypes, _activityTypes)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_activityTypes),createdAfter,createdBefore,sortDirection,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryActivitiesInput(activityTypes: $activityTypes, createdAfter: $createdAfter, createdBefore: $createdBefore, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryActivitiesInputCopyWith<$Res> implements $ReportQueryActivitiesInputCopyWith<$Res> {
  factory _$ReportQueryActivitiesInputCopyWith(_ReportQueryActivitiesInput value, $Res Function(_ReportQueryActivitiesInput) _then) = __$ReportQueryActivitiesInputCopyWithImpl;
@override @useResult
$Res call({
 List<String>? activityTypes, DateTime? createdAfter, DateTime? createdBefore, String sortDirection, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportQueryActivitiesInputCopyWithImpl<$Res>
    implements _$ReportQueryActivitiesInputCopyWith<$Res> {
  __$ReportQueryActivitiesInputCopyWithImpl(this._self, this._then);

  final _ReportQueryActivitiesInput _self;
  final $Res Function(_ReportQueryActivitiesInput) _then;

/// Create a copy of ReportQueryActivitiesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activityTypes = freezed,Object? createdAfter = freezed,Object? createdBefore = freezed,Object? sortDirection = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportQueryActivitiesInput(
activityTypes: freezed == activityTypes ? _self._activityTypes : activityTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAfter: freezed == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBefore: freezed == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
