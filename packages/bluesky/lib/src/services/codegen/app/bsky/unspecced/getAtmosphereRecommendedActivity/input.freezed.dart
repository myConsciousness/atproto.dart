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
mixin _$UnspeccedGetAtmosphereRecommendedActivityInput {

 int get limit; List<String>? get langs; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<UnspeccedGetAtmosphereRecommendedActivityInput> get copyWith => _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl<UnspeccedGetAtmosphereRecommendedActivityInput>(this as UnspeccedGetAtmosphereRecommendedActivityInput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereRecommendedActivityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereRecommendedActivityInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.langs, langs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash(langs),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecommendedActivityInput(limit: $limit, langs: $langs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereRecommendedActivityInputCopyWith(UnspeccedGetAtmosphereRecommendedActivityInput value, $Res Function(UnspeccedGetAtmosphereRecommendedActivityInput) _then) = _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl;
@useResult
$Res call({
 int limit, List<String>? langs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereRecommendedActivityInput _self;
  final $Res Function(UnspeccedGetAtmosphereRecommendedActivityInput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? langs = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereRecommendedActivityInput].
extension UnspeccedGetAtmosphereRecommendedActivityInputPatterns on UnspeccedGetAtmosphereRecommendedActivityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecommendedActivityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecommendedActivityInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereRecommendedActivityInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  List<String>? langs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput() when $default != null:
return $default(_that.limit,_that.langs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  List<String>? langs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput():
return $default(_that.limit,_that.langs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  List<String>? langs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityInput() when $default != null:
return $default(_that.limit,_that.langs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereRecommendedActivityInput implements UnspeccedGetAtmosphereRecommendedActivityInput {
  const _UnspeccedGetAtmosphereRecommendedActivityInput({this.limit = 25, final  List<String>? langs, final  Map<String, dynamic>? $unknown}): _langs = langs,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereRecommendedActivityInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereRecommendedActivityInputFromJson(json);

@override@JsonKey() final  int limit;
 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<_UnspeccedGetAtmosphereRecommendedActivityInput> get copyWith => __$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl<_UnspeccedGetAtmosphereRecommendedActivityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereRecommendedActivityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereRecommendedActivityInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._langs, _langs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash(_langs),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecommendedActivityInput(limit: $limit, langs: $langs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<$Res> implements $UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWith(_UnspeccedGetAtmosphereRecommendedActivityInput value, $Res Function(_UnspeccedGetAtmosphereRecommendedActivityInput) _then) = __$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, List<String>? langs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereRecommendedActivityInputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereRecommendedActivityInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereRecommendedActivityInput _self;
  final $Res Function(_UnspeccedGetAtmosphereRecommendedActivityInput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? langs = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereRecommendedActivityInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
