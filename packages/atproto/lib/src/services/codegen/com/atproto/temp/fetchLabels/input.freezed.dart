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
mixin _$TempFetchLabelsInput {

 int? get since; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of TempFetchLabelsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempFetchLabelsInputCopyWith<TempFetchLabelsInput> get copyWith => _$TempFetchLabelsInputCopyWithImpl<TempFetchLabelsInput>(this as TempFetchLabelsInput, _$identity);

  /// Serializes this TempFetchLabelsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempFetchLabelsInput&&(identical(other.since, since) || other.since == since)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,since,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempFetchLabelsInput(since: $since, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempFetchLabelsInputCopyWith<$Res>  {
  factory $TempFetchLabelsInputCopyWith(TempFetchLabelsInput value, $Res Function(TempFetchLabelsInput) _then) = _$TempFetchLabelsInputCopyWithImpl;
@useResult
$Res call({
 int? since, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempFetchLabelsInputCopyWithImpl<$Res>
    implements $TempFetchLabelsInputCopyWith<$Res> {
  _$TempFetchLabelsInputCopyWithImpl(this._self, this._then);

  final TempFetchLabelsInput _self;
  final $Res Function(TempFetchLabelsInput) _then;

/// Create a copy of TempFetchLabelsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? since = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as int?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempFetchLabelsInput].
extension TempFetchLabelsInputPatterns on TempFetchLabelsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempFetchLabelsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempFetchLabelsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempFetchLabelsInput value)  $default,){
final _that = this;
switch (_that) {
case _TempFetchLabelsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempFetchLabelsInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempFetchLabelsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? since,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempFetchLabelsInput() when $default != null:
return $default(_that.since,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? since,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempFetchLabelsInput():
return $default(_that.since,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? since,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempFetchLabelsInput() when $default != null:
return $default(_that.since,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TempFetchLabelsInput implements TempFetchLabelsInput {
  const _TempFetchLabelsInput({this.since, this.limit = 50, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempFetchLabelsInput.fromJson(Map<String, dynamic> json) => _$TempFetchLabelsInputFromJson(json);

@override final  int? since;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempFetchLabelsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempFetchLabelsInputCopyWith<_TempFetchLabelsInput> get copyWith => __$TempFetchLabelsInputCopyWithImpl<_TempFetchLabelsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempFetchLabelsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempFetchLabelsInput&&(identical(other.since, since) || other.since == since)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,since,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempFetchLabelsInput(since: $since, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempFetchLabelsInputCopyWith<$Res> implements $TempFetchLabelsInputCopyWith<$Res> {
  factory _$TempFetchLabelsInputCopyWith(_TempFetchLabelsInput value, $Res Function(_TempFetchLabelsInput) _then) = __$TempFetchLabelsInputCopyWithImpl;
@override @useResult
$Res call({
 int? since, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempFetchLabelsInputCopyWithImpl<$Res>
    implements _$TempFetchLabelsInputCopyWith<$Res> {
  __$TempFetchLabelsInputCopyWithImpl(this._self, this._then);

  final _TempFetchLabelsInput _self;
  final $Res Function(_TempFetchLabelsInput) _then;

/// Create a copy of TempFetchLabelsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? since = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_TempFetchLabelsInput(
since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as int?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
