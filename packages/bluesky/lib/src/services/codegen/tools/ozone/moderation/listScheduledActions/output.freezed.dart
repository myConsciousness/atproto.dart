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
mixin _$ModerationListScheduledActionsOutput {

@ScheduledActionViewConverter() List<ScheduledActionView> get actions;/// Cursor for next page of results
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationListScheduledActionsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsOutputCopyWith<ModerationListScheduledActionsOutput> get copyWith => _$ModerationListScheduledActionsOutputCopyWithImpl<ModerationListScheduledActionsOutput>(this as ModerationListScheduledActionsOutput, _$identity);

  /// Serializes this ModerationListScheduledActionsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsOutput&&const DeepCollectionEquality().equals(other.actions, actions)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(actions),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationListScheduledActionsOutput(actions: $actions, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsOutputCopyWith<$Res>  {
  factory $ModerationListScheduledActionsOutputCopyWith(ModerationListScheduledActionsOutput value, $Res Function(ModerationListScheduledActionsOutput) _then) = _$ModerationListScheduledActionsOutputCopyWithImpl;
@useResult
$Res call({
@ScheduledActionViewConverter() List<ScheduledActionView> actions, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationListScheduledActionsOutputCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsOutputCopyWith<$Res> {
  _$ModerationListScheduledActionsOutputCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsOutput _self;
  final $Res Function(ModerationListScheduledActionsOutput) _then;

/// Create a copy of ModerationListScheduledActionsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actions = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actions: null == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<ScheduledActionView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationListScheduledActionsOutput].
extension ModerationListScheduledActionsOutputPatterns on ModerationListScheduledActionsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationListScheduledActionsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationListScheduledActionsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationListScheduledActionsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ScheduledActionViewConverter()  List<ScheduledActionView> actions,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput() when $default != null:
return $default(_that.actions,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ScheduledActionViewConverter()  List<ScheduledActionView> actions,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput():
return $default(_that.actions,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ScheduledActionViewConverter()  List<ScheduledActionView> actions,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsOutput() when $default != null:
return $default(_that.actions,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationListScheduledActionsOutput implements ModerationListScheduledActionsOutput {
  const _ModerationListScheduledActionsOutput({@ScheduledActionViewConverter() required final  List<ScheduledActionView> actions, this.cursor, final  Map<String, dynamic>? $unknown}): _actions = actions,_$unknown = $unknown;
  factory _ModerationListScheduledActionsOutput.fromJson(Map<String, dynamic> json) => _$ModerationListScheduledActionsOutputFromJson(json);

 final  List<ScheduledActionView> _actions;
@override@ScheduledActionViewConverter() List<ScheduledActionView> get actions {
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actions);
}

/// Cursor for next page of results
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationListScheduledActionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationListScheduledActionsOutputCopyWith<_ModerationListScheduledActionsOutput> get copyWith => __$ModerationListScheduledActionsOutputCopyWithImpl<_ModerationListScheduledActionsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationListScheduledActionsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationListScheduledActionsOutput&&const DeepCollectionEquality().equals(other._actions, _actions)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_actions),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationListScheduledActionsOutput(actions: $actions, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationListScheduledActionsOutputCopyWith<$Res> implements $ModerationListScheduledActionsOutputCopyWith<$Res> {
  factory _$ModerationListScheduledActionsOutputCopyWith(_ModerationListScheduledActionsOutput value, $Res Function(_ModerationListScheduledActionsOutput) _then) = __$ModerationListScheduledActionsOutputCopyWithImpl;
@override @useResult
$Res call({
@ScheduledActionViewConverter() List<ScheduledActionView> actions, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationListScheduledActionsOutputCopyWithImpl<$Res>
    implements _$ModerationListScheduledActionsOutputCopyWith<$Res> {
  __$ModerationListScheduledActionsOutputCopyWithImpl(this._self, this._then);

  final _ModerationListScheduledActionsOutput _self;
  final $Res Function(_ModerationListScheduledActionsOutput) _then;

/// Create a copy of ModerationListScheduledActionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actions = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationListScheduledActionsOutput(
actions: null == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<ScheduledActionView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
