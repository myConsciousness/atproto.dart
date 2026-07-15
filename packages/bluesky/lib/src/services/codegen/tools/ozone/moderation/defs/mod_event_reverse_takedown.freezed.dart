// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_reverse_takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventReverseTakedown {

 String get $type;/// Describe reasoning behind the reversal.
 String? get comment; List<String>? get policies;/// Severity level of the violation. Usually set from the last policy infraction's severity.
 String? get severityLevel;/// Number of strikes to subtract from the user's strike count. Usually set from the last policy infraction's severity.
 int? get strikeCount; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventReverseTakedown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventReverseTakedownCopyWith<ModEventReverseTakedown> get copyWith => _$ModEventReverseTakedownCopyWithImpl<ModEventReverseTakedown>(this as ModEventReverseTakedown, _$identity);

  /// Serializes this ModEventReverseTakedown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventReverseTakedown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.policies, policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(policies),severityLevel,strikeCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventReverseTakedown(\$type: ${$type}, comment: $comment, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventReverseTakedownCopyWith<$Res>  {
  factory $ModEventReverseTakedownCopyWith(ModEventReverseTakedown value, $Res Function(ModEventReverseTakedown) _then) = _$ModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, List<String>? policies, String? severityLevel, int? strikeCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventReverseTakedownCopyWithImpl<$Res>
    implements $ModEventReverseTakedownCopyWith<$Res> {
  _$ModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final ModEventReverseTakedown _self;
  final $Res Function(ModEventReverseTakedown) _then;

/// Create a copy of ModEventReverseTakedown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventReverseTakedown].
extension ModEventReverseTakedownPatterns on ModEventReverseTakedown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventReverseTakedown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventReverseTakedown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventReverseTakedown value)  $default,){
final _that = this;
switch (_that) {
case _ModEventReverseTakedown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventReverseTakedown value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventReverseTakedown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventReverseTakedown() when $default != null:
return $default(_that.$type,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventReverseTakedown():
return $default(_that.$type,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  List<String>? policies,  String? severityLevel,  int? strikeCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventReverseTakedown() when $default != null:
return $default(_that.$type,_that.comment,_that.policies,_that.severityLevel,_that.strikeCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventReverseTakedown implements ModEventReverseTakedown {
  const _ModEventReverseTakedown({this.$type = 'tools.ozone.moderation.defs#modEventReverseTakedown', this.comment, final  List<String>? policies, this.severityLevel, this.strikeCount, final  Map<String, dynamic>? $unknown}): _policies = policies,_$unknown = $unknown;
  factory _ModEventReverseTakedown.fromJson(Map<String, dynamic> json) => _$ModEventReverseTakedownFromJson(json);

@override@JsonKey() final  String $type;
/// Describe reasoning behind the reversal.
@override final  String? comment;
 final  List<String>? _policies;
@override List<String>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Severity level of the violation. Usually set from the last policy infraction's severity.
@override final  String? severityLevel;
/// Number of strikes to subtract from the user's strike count. Usually set from the last policy infraction's severity.
@override final  int? strikeCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventReverseTakedown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventReverseTakedownCopyWith<_ModEventReverseTakedown> get copyWith => __$ModEventReverseTakedownCopyWithImpl<_ModEventReverseTakedown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventReverseTakedownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventReverseTakedown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._policies, _policies)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel)&&(identical(other.strikeCount, strikeCount) || other.strikeCount == strikeCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(_policies),severityLevel,strikeCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventReverseTakedown(\$type: ${$type}, comment: $comment, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventReverseTakedownCopyWith<$Res> implements $ModEventReverseTakedownCopyWith<$Res> {
  factory _$ModEventReverseTakedownCopyWith(_ModEventReverseTakedown value, $Res Function(_ModEventReverseTakedown) _then) = __$ModEventReverseTakedownCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, List<String>? policies, String? severityLevel, int? strikeCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventReverseTakedownCopyWithImpl<$Res>
    implements _$ModEventReverseTakedownCopyWith<$Res> {
  __$ModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final _ModEventReverseTakedown _self;
  final $Res Function(_ModEventReverseTakedown) _then;

/// Create a copy of ModEventReverseTakedown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? policies = freezed,Object? severityLevel = freezed,Object? strikeCount = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventReverseTakedown(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<String>?,severityLevel: freezed == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as String?,strikeCount: freezed == strikeCount ? _self.strikeCount : strikeCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
