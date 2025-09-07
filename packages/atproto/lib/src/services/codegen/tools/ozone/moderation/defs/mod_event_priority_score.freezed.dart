// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_priority_score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventPriorityScore {

 String get $type; String? get comment; int get score; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventPriorityScore
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventPriorityScoreCopyWith<ModEventPriorityScore> get copyWith => _$ModEventPriorityScoreCopyWithImpl<ModEventPriorityScore>(this as ModEventPriorityScore, _$identity);

  /// Serializes this ModEventPriorityScore to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventPriorityScore&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,score,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventPriorityScore(\$type: ${$type}, comment: $comment, score: $score, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventPriorityScoreCopyWith<$Res>  {
  factory $ModEventPriorityScoreCopyWith(ModEventPriorityScore value, $Res Function(ModEventPriorityScore) _then) = _$ModEventPriorityScoreCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, int score, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventPriorityScoreCopyWithImpl<$Res>
    implements $ModEventPriorityScoreCopyWith<$Res> {
  _$ModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final ModEventPriorityScore _self;
  final $Res Function(ModEventPriorityScore) _then;

/// Create a copy of ModEventPriorityScore
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? score = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventPriorityScore].
extension ModEventPriorityScorePatterns on ModEventPriorityScore {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventPriorityScore value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventPriorityScore() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventPriorityScore value)  $default,){
final _that = this;
switch (_that) {
case _ModEventPriorityScore():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventPriorityScore value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventPriorityScore() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  int score,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventPriorityScore() when $default != null:
return $default(_that.$type,_that.comment,_that.score,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  int score,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventPriorityScore():
return $default(_that.$type,_that.comment,_that.score,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  int score,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventPriorityScore() when $default != null:
return $default(_that.$type,_that.comment,_that.score,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventPriorityScore implements ModEventPriorityScore {
  const _ModEventPriorityScore({this.$type = 'tools.ozone.moderation.defs#modEventPriorityScore', this.comment, required this.score, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventPriorityScore.fromJson(Map<String, dynamic> json) => _$ModEventPriorityScoreFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
@override final  int score;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventPriorityScore
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventPriorityScoreCopyWith<_ModEventPriorityScore> get copyWith => __$ModEventPriorityScoreCopyWithImpl<_ModEventPriorityScore>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventPriorityScoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventPriorityScore&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,score,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventPriorityScore(\$type: ${$type}, comment: $comment, score: $score, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventPriorityScoreCopyWith<$Res> implements $ModEventPriorityScoreCopyWith<$Res> {
  factory _$ModEventPriorityScoreCopyWith(_ModEventPriorityScore value, $Res Function(_ModEventPriorityScore) _then) = __$ModEventPriorityScoreCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, int score, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventPriorityScoreCopyWithImpl<$Res>
    implements _$ModEventPriorityScoreCopyWith<$Res> {
  __$ModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final _ModEventPriorityScore _self;
  final $Res Function(_ModEventPriorityScore) _then;

/// Create a copy of ModEventPriorityScore
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? score = null,Object? $unknown = freezed,}) {
  return _then(_ModEventPriorityScore(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
