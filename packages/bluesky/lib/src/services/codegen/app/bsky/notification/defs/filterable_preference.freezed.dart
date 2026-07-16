// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filterable_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilterablePreference {

 String get $type;@FilterablePreferenceIncludeConverter() FilterablePreferenceInclude get include; bool get list; bool get push; Map<String, dynamic>? get $unknown;
/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<FilterablePreference> get copyWith => _$FilterablePreferenceCopyWithImpl<FilterablePreference>(this as FilterablePreference, _$identity);

  /// Serializes this FilterablePreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterablePreference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.include, include) || other.include == include)&&(identical(other.list, list) || other.list == list)&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,include,list,push,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FilterablePreference(\$type: ${$type}, include: $include, list: $list, push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FilterablePreferenceCopyWith<$Res>  {
  factory $FilterablePreferenceCopyWith(FilterablePreference value, $Res Function(FilterablePreference) _then) = _$FilterablePreferenceCopyWithImpl;
@useResult
$Res call({
 String $type,@FilterablePreferenceIncludeConverter() FilterablePreferenceInclude include, bool list, bool push, Map<String, dynamic>? $unknown
});


$FilterablePreferenceIncludeCopyWith<$Res> get include;

}
/// @nodoc
class _$FilterablePreferenceCopyWithImpl<$Res>
    implements $FilterablePreferenceCopyWith<$Res> {
  _$FilterablePreferenceCopyWithImpl(this._self, this._then);

  final FilterablePreference _self;
  final $Res Function(FilterablePreference) _then;

/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? include = null,Object? list = null,Object? push = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as FilterablePreferenceInclude,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceIncludeCopyWith<$Res> get include {
  
  return $FilterablePreferenceIncludeCopyWith<$Res>(_self.include, (value) {
    return _then(_self.copyWith(include: value));
  });
}
}


/// Adds pattern-matching-related methods to [FilterablePreference].
extension FilterablePreferencePatterns on FilterablePreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilterablePreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilterablePreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilterablePreference value)  $default,){
final _that = this;
switch (_that) {
case _FilterablePreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilterablePreference value)?  $default,){
final _that = this;
switch (_that) {
case _FilterablePreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @FilterablePreferenceIncludeConverter()  FilterablePreferenceInclude include,  bool list,  bool push,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilterablePreference() when $default != null:
return $default(_that.$type,_that.include,_that.list,_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @FilterablePreferenceIncludeConverter()  FilterablePreferenceInclude include,  bool list,  bool push,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FilterablePreference():
return $default(_that.$type,_that.include,_that.list,_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @FilterablePreferenceIncludeConverter()  FilterablePreferenceInclude include,  bool list,  bool push,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FilterablePreference() when $default != null:
return $default(_that.$type,_that.include,_that.list,_that.push,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FilterablePreference implements FilterablePreference {
  const _FilterablePreference({this.$type = 'app.bsky.notification.defs#filterablePreference', @FilterablePreferenceIncludeConverter() required this.include, required this.list, required this.push, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FilterablePreference.fromJson(Map<String, dynamic> json) => _$FilterablePreferenceFromJson(json);

@override@JsonKey() final  String $type;
@override@FilterablePreferenceIncludeConverter() final  FilterablePreferenceInclude include;
@override final  bool list;
@override final  bool push;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterablePreferenceCopyWith<_FilterablePreference> get copyWith => __$FilterablePreferenceCopyWithImpl<_FilterablePreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterablePreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterablePreference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.include, include) || other.include == include)&&(identical(other.list, list) || other.list == list)&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,include,list,push,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FilterablePreference(\$type: ${$type}, include: $include, list: $list, push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FilterablePreferenceCopyWith<$Res> implements $FilterablePreferenceCopyWith<$Res> {
  factory _$FilterablePreferenceCopyWith(_FilterablePreference value, $Res Function(_FilterablePreference) _then) = __$FilterablePreferenceCopyWithImpl;
@override @useResult
$Res call({
 String $type,@FilterablePreferenceIncludeConverter() FilterablePreferenceInclude include, bool list, bool push, Map<String, dynamic>? $unknown
});


@override $FilterablePreferenceIncludeCopyWith<$Res> get include;

}
/// @nodoc
class __$FilterablePreferenceCopyWithImpl<$Res>
    implements _$FilterablePreferenceCopyWith<$Res> {
  __$FilterablePreferenceCopyWithImpl(this._self, this._then);

  final _FilterablePreference _self;
  final $Res Function(_FilterablePreference) _then;

/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? include = null,Object? list = null,Object? push = null,Object? $unknown = freezed,}) {
  return _then(_FilterablePreference(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,include: null == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as FilterablePreferenceInclude,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FilterablePreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceIncludeCopyWith<$Res> get include {
  
  return $FilterablePreferenceIncludeCopyWith<$Res>(_self.include, (value) {
    return _then(_self.copyWith(include: value));
  });
}
}

// dart format on
