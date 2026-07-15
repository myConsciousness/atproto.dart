// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGetAccountTimelineOutput {

@TimelineItemConverter() List<TimelineItem> get timeline; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetAccountTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetAccountTimelineOutputCopyWith<ModerationGetAccountTimelineOutput> get copyWith => _$ModerationGetAccountTimelineOutputCopyWithImpl<ModerationGetAccountTimelineOutput>(this as ModerationGetAccountTimelineOutput, _$identity);

  /// Serializes this ModerationGetAccountTimelineOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetAccountTimelineOutput&&const DeepCollectionEquality().equals(other.timeline, timeline)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(timeline),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetAccountTimelineOutput(timeline: $timeline, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetAccountTimelineOutputCopyWith<$Res>  {
  factory $ModerationGetAccountTimelineOutputCopyWith(ModerationGetAccountTimelineOutput value, $Res Function(ModerationGetAccountTimelineOutput) _then) = _$ModerationGetAccountTimelineOutputCopyWithImpl;
@useResult
$Res call({
@TimelineItemConverter() List<TimelineItem> timeline, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetAccountTimelineOutputCopyWithImpl<$Res>
    implements $ModerationGetAccountTimelineOutputCopyWith<$Res> {
  _$ModerationGetAccountTimelineOutputCopyWithImpl(this._self, this._then);

  final ModerationGetAccountTimelineOutput _self;
  final $Res Function(ModerationGetAccountTimelineOutput) _then;

/// Create a copy of ModerationGetAccountTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeline = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
timeline: null == timeline ? _self.timeline : timeline // ignore: cast_nullable_to_non_nullable
as List<TimelineItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetAccountTimelineOutput].
extension ModerationGetAccountTimelineOutputPatterns on ModerationGetAccountTimelineOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetAccountTimelineOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetAccountTimelineOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetAccountTimelineOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimelineItemConverter()  List<TimelineItem> timeline,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput() when $default != null:
return $default(_that.timeline,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimelineItemConverter()  List<TimelineItem> timeline,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput():
return $default(_that.timeline,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimelineItemConverter()  List<TimelineItem> timeline,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineOutput() when $default != null:
return $default(_that.timeline,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetAccountTimelineOutput implements ModerationGetAccountTimelineOutput {
  const _ModerationGetAccountTimelineOutput({@TimelineItemConverter() required final  List<TimelineItem> timeline, final  Map<String, dynamic>? $unknown}): _timeline = timeline,_$unknown = $unknown;
  factory _ModerationGetAccountTimelineOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetAccountTimelineOutputFromJson(json);

 final  List<TimelineItem> _timeline;
@override@TimelineItemConverter() List<TimelineItem> get timeline {
  if (_timeline is EqualUnmodifiableListView) return _timeline;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_timeline);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetAccountTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetAccountTimelineOutputCopyWith<_ModerationGetAccountTimelineOutput> get copyWith => __$ModerationGetAccountTimelineOutputCopyWithImpl<_ModerationGetAccountTimelineOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetAccountTimelineOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetAccountTimelineOutput&&const DeepCollectionEquality().equals(other._timeline, _timeline)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_timeline),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetAccountTimelineOutput(timeline: $timeline, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetAccountTimelineOutputCopyWith<$Res> implements $ModerationGetAccountTimelineOutputCopyWith<$Res> {
  factory _$ModerationGetAccountTimelineOutputCopyWith(_ModerationGetAccountTimelineOutput value, $Res Function(_ModerationGetAccountTimelineOutput) _then) = __$ModerationGetAccountTimelineOutputCopyWithImpl;
@override @useResult
$Res call({
@TimelineItemConverter() List<TimelineItem> timeline, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetAccountTimelineOutputCopyWithImpl<$Res>
    implements _$ModerationGetAccountTimelineOutputCopyWith<$Res> {
  __$ModerationGetAccountTimelineOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetAccountTimelineOutput _self;
  final $Res Function(_ModerationGetAccountTimelineOutput) _then;

/// Create a copy of ModerationGetAccountTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeline = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetAccountTimelineOutput(
timeline: null == timeline ? _self._timeline : timeline // ignore: cast_nullable_to_non_nullable
as List<TimelineItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
