// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follower_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowerRule {

 String get $type; Map<String, dynamic>? get $unknown;
/// Create a copy of FollowerRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowerRuleCopyWith<FollowerRule> get copyWith => _$FollowerRuleCopyWithImpl<FollowerRule>(this as FollowerRule, _$identity);

  /// Serializes this FollowerRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowerRule&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FollowerRule(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FollowerRuleCopyWith<$Res>  {
  factory $FollowerRuleCopyWith(FollowerRule value, $Res Function(FollowerRule) _then) = _$FollowerRuleCopyWithImpl;
@useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FollowerRuleCopyWithImpl<$Res>
    implements $FollowerRuleCopyWith<$Res> {
  _$FollowerRuleCopyWithImpl(this._self, this._then);

  final FollowerRule _self;
  final $Res Function(FollowerRule) _then;

/// Create a copy of FollowerRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowerRule].
extension FollowerRulePatterns on FollowerRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowerRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowerRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowerRule value)  $default,){
final _that = this;
switch (_that) {
case _FollowerRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowerRule value)?  $default,){
final _that = this;
switch (_that) {
case _FollowerRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowerRule() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FollowerRule():
return $default(_that.$type,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FollowerRule() when $default != null:
return $default(_that.$type,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FollowerRule implements FollowerRule {
  const _FollowerRule({this.$type = 'app.bsky.feed.threadgate#followerRule', final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FollowerRule.fromJson(Map<String, dynamic> json) => _$FollowerRuleFromJson(json);

@override@JsonKey() final  String $type;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FollowerRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowerRuleCopyWith<_FollowerRule> get copyWith => __$FollowerRuleCopyWithImpl<_FollowerRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowerRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowerRule&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FollowerRule(\$type: ${$type}, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FollowerRuleCopyWith<$Res> implements $FollowerRuleCopyWith<$Res> {
  factory _$FollowerRuleCopyWith(_FollowerRule value, $Res Function(_FollowerRule) _then) = __$FollowerRuleCopyWithImpl;
@override @useResult
$Res call({
 String $type, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FollowerRuleCopyWithImpl<$Res>
    implements _$FollowerRuleCopyWith<$Res> {
  __$FollowerRuleCopyWithImpl(this._self, this._then);

  final _FollowerRule _self;
  final $Res Function(_FollowerRule) _then;

/// Create a copy of FollowerRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? $unknown = freezed,}) {
  return _then(_FollowerRule(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
