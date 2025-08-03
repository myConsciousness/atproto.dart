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
mixin _$ActorSearchActorsTypeaheadInput {

/// Search query prefix; not a full query string.
 String? get q; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorSearchActorsTypeaheadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorSearchActorsTypeaheadInputCopyWith<ActorSearchActorsTypeaheadInput> get copyWith => _$ActorSearchActorsTypeaheadInputCopyWithImpl<ActorSearchActorsTypeaheadInput>(this as ActorSearchActorsTypeaheadInput, _$identity);

  /// Serializes this ActorSearchActorsTypeaheadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorSearchActorsTypeaheadInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorSearchActorsTypeaheadInput(q: $q, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorSearchActorsTypeaheadInputCopyWith<$Res>  {
  factory $ActorSearchActorsTypeaheadInputCopyWith(ActorSearchActorsTypeaheadInput value, $Res Function(ActorSearchActorsTypeaheadInput) _then) = _$ActorSearchActorsTypeaheadInputCopyWithImpl;
@useResult
$Res call({
 String? q, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorSearchActorsTypeaheadInputCopyWithImpl<$Res>
    implements $ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  _$ActorSearchActorsTypeaheadInputCopyWithImpl(this._self, this._then);

  final ActorSearchActorsTypeaheadInput _self;
  final $Res Function(ActorSearchActorsTypeaheadInput) _then;

/// Create a copy of ActorSearchActorsTypeaheadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorSearchActorsTypeaheadInput].
extension ActorSearchActorsTypeaheadInputPatterns on ActorSearchActorsTypeaheadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorSearchActorsTypeaheadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorSearchActorsTypeaheadInput value)  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorSearchActorsTypeaheadInput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? q,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput() when $default != null:
return $default(_that.q,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? q,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput():
return $default(_that.q,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? q,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorSearchActorsTypeaheadInput() when $default != null:
return $default(_that.q,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorSearchActorsTypeaheadInput implements ActorSearchActorsTypeaheadInput {
  const _ActorSearchActorsTypeaheadInput({this.q, this.limit = 10, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorSearchActorsTypeaheadInput.fromJson(Map<String, dynamic> json) => _$ActorSearchActorsTypeaheadInputFromJson(json);

/// Search query prefix; not a full query string.
@override final  String? q;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorSearchActorsTypeaheadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorSearchActorsTypeaheadInputCopyWith<_ActorSearchActorsTypeaheadInput> get copyWith => __$ActorSearchActorsTypeaheadInputCopyWithImpl<_ActorSearchActorsTypeaheadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorSearchActorsTypeaheadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorSearchActorsTypeaheadInput&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorSearchActorsTypeaheadInput(q: $q, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorSearchActorsTypeaheadInputCopyWith<$Res> implements $ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  factory _$ActorSearchActorsTypeaheadInputCopyWith(_ActorSearchActorsTypeaheadInput value, $Res Function(_ActorSearchActorsTypeaheadInput) _then) = __$ActorSearchActorsTypeaheadInputCopyWithImpl;
@override @useResult
$Res call({
 String? q, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorSearchActorsTypeaheadInputCopyWithImpl<$Res>
    implements _$ActorSearchActorsTypeaheadInputCopyWith<$Res> {
  __$ActorSearchActorsTypeaheadInputCopyWithImpl(this._self, this._then);

  final _ActorSearchActorsTypeaheadInput _self;
  final $Res Function(_ActorSearchActorsTypeaheadInput) _then;

/// Create a copy of ActorSearchActorsTypeaheadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_ActorSearchActorsTypeaheadInput(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
