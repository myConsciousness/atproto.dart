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
mixin _$SafelinkQueryRulesInput {

/// Cursor for pagination
 String? get cursor;/// Maximum number of results to return
 int get limit; List<String>? get urls;/// Filter by pattern type
 String? get patternType; List<String>? get actions;/// Filter by reason type
 String? get reason;/// Filter by rule creator
 String? get createdBy;/// Sort direction
@SafelinkQueryRulesSortDirectionConverter() SafelinkQueryRulesSortDirection? get sortDirection; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesInputCopyWith<SafelinkQueryRulesInput> get copyWith => _$SafelinkQueryRulesInputCopyWithImpl<SafelinkQueryRulesInput>(this as SafelinkQueryRulesInput, _$identity);

  /// Serializes this SafelinkQueryRulesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.urls, urls)&&(identical(other.patternType, patternType) || other.patternType == patternType)&&const DeepCollectionEquality().equals(other.actions, actions)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,const DeepCollectionEquality().hash(urls),patternType,const DeepCollectionEquality().hash(actions),reason,createdBy,sortDirection,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkQueryRulesInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, actions: $actions, reason: $reason, createdBy: $createdBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesInputCopyWith<$Res>  {
  factory $SafelinkQueryRulesInputCopyWith(SafelinkQueryRulesInput value, $Res Function(SafelinkQueryRulesInput) _then) = _$SafelinkQueryRulesInputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int limit, List<String>? urls, String? patternType, List<String>? actions, String? reason, String? createdBy,@SafelinkQueryRulesSortDirectionConverter() SafelinkQueryRulesSortDirection? sortDirection, Map<String, dynamic>? $unknown
});


$SafelinkQueryRulesSortDirectionCopyWith<$Res>? get sortDirection;

}
/// @nodoc
class _$SafelinkQueryRulesInputCopyWithImpl<$Res>
    implements $SafelinkQueryRulesInputCopyWith<$Res> {
  _$SafelinkQueryRulesInputCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesInput _self;
  final $Res Function(SafelinkQueryRulesInput) _then;

/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? limit = null,Object? urls = freezed,Object? patternType = freezed,Object? actions = freezed,Object? reason = freezed,Object? createdBy = freezed,Object? sortDirection = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,patternType: freezed == patternType ? _self.patternType : patternType // ignore: cast_nullable_to_non_nullable
as String?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<String>?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: freezed == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as SafelinkQueryRulesSortDirection?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SafelinkQueryRulesSortDirectionCopyWith<$Res>? get sortDirection {
    if (_self.sortDirection == null) {
    return null;
  }

  return $SafelinkQueryRulesSortDirectionCopyWith<$Res>(_self.sortDirection!, (value) {
    return _then(_self.copyWith(sortDirection: value));
  });
}
}


/// Adds pattern-matching-related methods to [SafelinkQueryRulesInput].
extension SafelinkQueryRulesInputPatterns on SafelinkQueryRulesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkQueryRulesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkQueryRulesInput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkQueryRulesInput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int limit,  List<String>? urls,  String? patternType,  List<String>? actions,  String? reason,  String? createdBy, @SafelinkQueryRulesSortDirectionConverter()  SafelinkQueryRulesSortDirection? sortDirection,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.actions,_that.reason,_that.createdBy,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int limit,  List<String>? urls,  String? patternType,  List<String>? actions,  String? reason,  String? createdBy, @SafelinkQueryRulesSortDirectionConverter()  SafelinkQueryRulesSortDirection? sortDirection,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput():
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.actions,_that.reason,_that.createdBy,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int limit,  List<String>? urls,  String? patternType,  List<String>? actions,  String? reason,  String? createdBy, @SafelinkQueryRulesSortDirectionConverter()  SafelinkQueryRulesSortDirection? sortDirection,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryRulesInput() when $default != null:
return $default(_that.cursor,_that.limit,_that.urls,_that.patternType,_that.actions,_that.reason,_that.createdBy,_that.sortDirection,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkQueryRulesInput implements SafelinkQueryRulesInput {
  const _SafelinkQueryRulesInput({this.cursor, this.limit = 50, final  List<String>? urls, this.patternType, final  List<String>? actions, this.reason, this.createdBy, @SafelinkQueryRulesSortDirectionConverter() this.sortDirection, final  Map<String, dynamic>? $unknown}): _urls = urls,_actions = actions,_$unknown = $unknown;
  factory _SafelinkQueryRulesInput.fromJson(Map<String, dynamic> json) => _$SafelinkQueryRulesInputFromJson(json);

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
 final  List<String>? _actions;
@override List<String>? get actions {
  final value = _actions;
  if (value == null) return null;
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Filter by reason type
@override final  String? reason;
/// Filter by rule creator
@override final  String? createdBy;
/// Sort direction
@override@SafelinkQueryRulesSortDirectionConverter() final  SafelinkQueryRulesSortDirection? sortDirection;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkQueryRulesInputCopyWith<_SafelinkQueryRulesInput> get copyWith => __$SafelinkQueryRulesInputCopyWithImpl<_SafelinkQueryRulesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkQueryRulesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkQueryRulesInput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._urls, _urls)&&(identical(other.patternType, patternType) || other.patternType == patternType)&&const DeepCollectionEquality().equals(other._actions, _actions)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,limit,const DeepCollectionEquality().hash(_urls),patternType,const DeepCollectionEquality().hash(_actions),reason,createdBy,sortDirection,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkQueryRulesInput(cursor: $cursor, limit: $limit, urls: $urls, patternType: $patternType, actions: $actions, reason: $reason, createdBy: $createdBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkQueryRulesInputCopyWith<$Res> implements $SafelinkQueryRulesInputCopyWith<$Res> {
  factory _$SafelinkQueryRulesInputCopyWith(_SafelinkQueryRulesInput value, $Res Function(_SafelinkQueryRulesInput) _then) = __$SafelinkQueryRulesInputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int limit, List<String>? urls, String? patternType, List<String>? actions, String? reason, String? createdBy,@SafelinkQueryRulesSortDirectionConverter() SafelinkQueryRulesSortDirection? sortDirection, Map<String, dynamic>? $unknown
});


@override $SafelinkQueryRulesSortDirectionCopyWith<$Res>? get sortDirection;

}
/// @nodoc
class __$SafelinkQueryRulesInputCopyWithImpl<$Res>
    implements _$SafelinkQueryRulesInputCopyWith<$Res> {
  __$SafelinkQueryRulesInputCopyWithImpl(this._self, this._then);

  final _SafelinkQueryRulesInput _self;
  final $Res Function(_SafelinkQueryRulesInput) _then;

/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? limit = null,Object? urls = freezed,Object? patternType = freezed,Object? actions = freezed,Object? reason = freezed,Object? createdBy = freezed,Object? sortDirection = freezed,Object? $unknown = freezed,}) {
  return _then(_SafelinkQueryRulesInput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,patternType: freezed == patternType ? _self.patternType : patternType // ignore: cast_nullable_to_non_nullable
as String?,actions: freezed == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<String>?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,sortDirection: freezed == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as SafelinkQueryRulesSortDirection?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SafelinkQueryRulesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SafelinkQueryRulesSortDirectionCopyWith<$Res>? get sortDirection {
    if (_self.sortDirection == null) {
    return null;
  }

  return $SafelinkQueryRulesSortDirectionCopyWith<$Res>(_self.sortDirection!, (value) {
    return _then(_self.copyWith(sortDirection: value));
  });
}
}

// dart format on
