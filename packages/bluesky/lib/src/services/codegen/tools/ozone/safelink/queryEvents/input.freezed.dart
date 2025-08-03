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
mixin _$SafelinkQueryEventsInput {

/// Cursor for pagination
 String? get cursor;/// Maximum number of results to return
 int get limit; List<String>? get urls;/// Filter by pattern type
 String? get patternType;/// Sort direction
@SafelinkQueryEventsSortDirectionConverter() SafelinkQueryEventsSortDirection? get sortDirection; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryEventsInputCopyWith<SafelinkQueryEventsInput> get copyWith => _$SafelinkQueryEventsInputCopyWithImpl<SafelinkQueryEventsInput>(this as SafelinkQueryEventsInput, _$identity);

  /// Serializes this SafelinkQueryEventsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryEventsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.urls, urls)&&(identical(other.patternType, patternType) || other.patternType == patternType)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,const DeepCollectionEquality().hash(urls),patternType,sortDirection,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkQueryEventsInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryEventsInputCopyWith<$Res>  {
  factory $SafelinkQueryEventsInputCopyWith(SafelinkQueryEventsInput value, $Res Function(SafelinkQueryEventsInput) _then) = _$SafelinkQueryEventsInputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int limit, List<String>? urls, String? patternType,@SafelinkQueryEventsSortDirectionConverter() SafelinkQueryEventsSortDirection? sortDirection, Map<String, dynamic>? $unknown
});


$SafelinkQueryEventsSortDirectionCopyWith<$Res>? get sortDirection;

}
/// @nodoc
class _$SafelinkQueryEventsInputCopyWithImpl<$Res>
    implements $SafelinkQueryEventsInputCopyWith<$Res> {
  _$SafelinkQueryEventsInputCopyWithImpl(this._self, this._then);

  final SafelinkQueryEventsInput _self;
  final $Res Function(SafelinkQueryEventsInput) _then;

/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? limit = null,Object? urls = freezed,Object? patternType = freezed,Object? sortDirection = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,patternType: freezed == patternType ? _self.patternType : patternType // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: freezed == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as SafelinkQueryEventsSortDirection?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SafelinkQueryEventsSortDirectionCopyWith<$Res>? get sortDirection {
    if (_self.sortDirection == null) {
    return null;
  }

  return $SafelinkQueryEventsSortDirectionCopyWith<$Res>(_self.sortDirection!, (value) {
    return _then(_self.copyWith(sortDirection: value));
  });
}
}


/// Adds pattern-matching-related methods to [SafelinkQueryEventsInput].
extension SafelinkQueryEventsInputPatterns on SafelinkQueryEventsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkQueryEventsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkQueryEventsInput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkQueryEventsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int limit,  List<String>? urls,  String? patternType, @SafelinkQueryEventsSortDirectionConverter()  SafelinkQueryEventsSortDirection? sortDirection,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int limit,  List<String>? urls,  String? patternType, @SafelinkQueryEventsSortDirectionConverter()  SafelinkQueryEventsSortDirection? sortDirection,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput():
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int limit,  List<String>? urls,  String? patternType, @SafelinkQueryEventsSortDirectionConverter()  SafelinkQueryEventsSortDirection? sortDirection,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.sortDirection,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkQueryEventsInput implements SafelinkQueryEventsInput {
  const _SafelinkQueryEventsInput({this.cursor, this.limit = 50, final  List<String>? urls, this.patternType, @SafelinkQueryEventsSortDirectionConverter() this.sortDirection, final  Map<String, dynamic>? $unknown}): _urls = urls,_$unknown = $unknown;
  factory _SafelinkQueryEventsInput.fromJson(Map<String, dynamic> json) => _$SafelinkQueryEventsInputFromJson(json);

/// Cursor for pagination
@override final  String? cursor;
/// Maximum number of results to return
@override@JsonKey() final  int limit;
 final  List<String>? _urls;
@override List<String>? get urls {
  final value = _urls;
  if (value == null) return null;
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Filter by pattern type
@override final  String? patternType;
/// Sort direction
@override@SafelinkQueryEventsSortDirectionConverter() final  SafelinkQueryEventsSortDirection? sortDirection;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkQueryEventsInputCopyWith<_SafelinkQueryEventsInput> get copyWith => __$SafelinkQueryEventsInputCopyWithImpl<_SafelinkQueryEventsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkQueryEventsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkQueryEventsInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._urls, _urls)&&(identical(other.patternType, patternType) || other.patternType == patternType)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,const DeepCollectionEquality().hash(_urls),patternType,sortDirection,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkQueryEventsInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkQueryEventsInputCopyWith<$Res> implements $SafelinkQueryEventsInputCopyWith<$Res> {
  factory _$SafelinkQueryEventsInputCopyWith(_SafelinkQueryEventsInput value, $Res Function(_SafelinkQueryEventsInput) _then) = __$SafelinkQueryEventsInputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int limit, List<String>? urls, String? patternType,@SafelinkQueryEventsSortDirectionConverter() SafelinkQueryEventsSortDirection? sortDirection, Map<String, dynamic>? $unknown
});


@override $SafelinkQueryEventsSortDirectionCopyWith<$Res>? get sortDirection;

}
/// @nodoc
class __$SafelinkQueryEventsInputCopyWithImpl<$Res>
    implements _$SafelinkQueryEventsInputCopyWith<$Res> {
  __$SafelinkQueryEventsInputCopyWithImpl(this._self, this._then);

  final _SafelinkQueryEventsInput _self;
  final $Res Function(_SafelinkQueryEventsInput) _then;

/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? limit = null,Object? urls = freezed,Object? patternType = freezed,Object? sortDirection = freezed,Object? $unknown = freezed,}) {
  return _then(_SafelinkQueryEventsInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,patternType: freezed == patternType ? _self.patternType : patternType // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: freezed == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as SafelinkQueryEventsSortDirection?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SafelinkQueryEventsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SafelinkQueryEventsSortDirectionCopyWith<$Res>? get sortDirection {
    if (_self.sortDirection == null) {
    return null;
  }

  return $SafelinkQueryEventsSortDirectionCopyWith<$Res>(_self.sortDirection!, (value) {
    return _then(_self.copyWith(sortDirection: value));
  });
}
}

// dart format on
