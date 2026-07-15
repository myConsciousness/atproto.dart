// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_resolve_appeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventResolveAppeal {

 String get $type;/// Describe resolution.
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventResolveAppeal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventResolveAppealCopyWith<ModEventResolveAppeal> get copyWith => _$ModEventResolveAppealCopyWithImpl<ModEventResolveAppeal>(this as ModEventResolveAppeal, _$identity);

  /// Serializes this ModEventResolveAppeal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventResolveAppeal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventResolveAppeal(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventResolveAppealCopyWith<$Res>  {
  factory $ModEventResolveAppealCopyWith(ModEventResolveAppeal value, $Res Function(ModEventResolveAppeal) _then) = _$ModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventResolveAppealCopyWithImpl<$Res>
    implements $ModEventResolveAppealCopyWith<$Res> {
  _$ModEventResolveAppealCopyWithImpl(this._self, this._then);

  final ModEventResolveAppeal _self;
  final $Res Function(ModEventResolveAppeal) _then;

/// Create a copy of ModEventResolveAppeal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventResolveAppeal].
extension ModEventResolveAppealPatterns on ModEventResolveAppeal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventResolveAppeal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventResolveAppeal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventResolveAppeal value)  $default,){
final _that = this;
switch (_that) {
case _ModEventResolveAppeal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventResolveAppeal value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventResolveAppeal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventResolveAppeal() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventResolveAppeal():
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventResolveAppeal() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventResolveAppeal implements ModEventResolveAppeal {
  const _ModEventResolveAppeal({this.$type = 'tools.ozone.moderation.defs#modEventResolveAppeal', this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventResolveAppeal.fromJson(Map<String, dynamic> json) => _$ModEventResolveAppealFromJson(json);

@override@JsonKey() final  String $type;
/// Describe resolution.
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventResolveAppeal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventResolveAppealCopyWith<_ModEventResolveAppeal> get copyWith => __$ModEventResolveAppealCopyWithImpl<_ModEventResolveAppeal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventResolveAppealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventResolveAppeal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventResolveAppeal(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventResolveAppealCopyWith<$Res> implements $ModEventResolveAppealCopyWith<$Res> {
  factory _$ModEventResolveAppealCopyWith(_ModEventResolveAppeal value, $Res Function(_ModEventResolveAppeal) _then) = __$ModEventResolveAppealCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventResolveAppealCopyWithImpl<$Res>
    implements _$ModEventResolveAppealCopyWith<$Res> {
  __$ModEventResolveAppealCopyWithImpl(this._self, this._then);

  final _ModEventResolveAppeal _self;
  final $Res Function(_ModEventResolveAppeal) _then;

/// Create a copy of ModEventResolveAppeal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventResolveAppeal(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
