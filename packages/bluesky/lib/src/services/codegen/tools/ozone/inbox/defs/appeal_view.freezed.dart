// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppealView {

 String get $type;@AppealViewStateConverter() AppealViewState get state;@JsonKey(toJson: iso8601) DateTime? get appealedAt;/// When the appeal's report was closed.
@JsonKey(toJson: iso8601) DateTime? get resolvedAt;/// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
 String? get note;@JsonKey(toJson: iso8601) DateTime? get appealableUntil; Map<String, dynamic>? get $unknown;
/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealViewCopyWith<AppealView> get copyWith => _$AppealViewCopyWithImpl<AppealView>(this as AppealView, _$identity);

  /// Serializes this AppealView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.state, state) || other.state == state)&&(identical(other.appealedAt, appealedAt) || other.appealedAt == appealedAt)&&(identical(other.resolvedAt, resolvedAt) || other.resolvedAt == resolvedAt)&&(identical(other.note, note) || other.note == note)&&(identical(other.appealableUntil, appealableUntil) || other.appealableUntil == appealableUntil)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,state,appealedAt,resolvedAt,note,appealableUntil,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AppealView(\$type: ${$type}, state: $state, appealedAt: $appealedAt, resolvedAt: $resolvedAt, note: $note, appealableUntil: $appealableUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AppealViewCopyWith<$Res>  {
  factory $AppealViewCopyWith(AppealView value, $Res Function(AppealView) _then) = _$AppealViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AppealViewStateConverter() AppealViewState state,@JsonKey(toJson: iso8601) DateTime? appealedAt,@JsonKey(toJson: iso8601) DateTime? resolvedAt, String? note,@JsonKey(toJson: iso8601) DateTime? appealableUntil, Map<String, dynamic>? $unknown
});


$AppealViewStateCopyWith<$Res> get state;

}
/// @nodoc
class _$AppealViewCopyWithImpl<$Res>
    implements $AppealViewCopyWith<$Res> {
  _$AppealViewCopyWithImpl(this._self, this._then);

  final AppealView _self;
  final $Res Function(AppealView) _then;

/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? state = null,Object? appealedAt = freezed,Object? resolvedAt = freezed,Object? note = freezed,Object? appealableUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AppealViewState,appealedAt: freezed == appealedAt ? _self.appealedAt : appealedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,resolvedAt: freezed == resolvedAt ? _self.resolvedAt : resolvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,appealableUntil: freezed == appealableUntil ? _self.appealableUntil : appealableUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewStateCopyWith<$Res> get state {
  
  return $AppealViewStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppealView].
extension AppealViewPatterns on AppealView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppealView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppealView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppealView value)  $default,){
final _that = this;
switch (_that) {
case _AppealView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppealView value)?  $default,){
final _that = this;
switch (_that) {
case _AppealView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AppealViewStateConverter()  AppealViewState state, @JsonKey(toJson: iso8601)  DateTime? appealedAt, @JsonKey(toJson: iso8601)  DateTime? resolvedAt,  String? note, @JsonKey(toJson: iso8601)  DateTime? appealableUntil,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppealView() when $default != null:
return $default(_that.$type,_that.state,_that.appealedAt,_that.resolvedAt,_that.note,_that.appealableUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AppealViewStateConverter()  AppealViewState state, @JsonKey(toJson: iso8601)  DateTime? appealedAt, @JsonKey(toJson: iso8601)  DateTime? resolvedAt,  String? note, @JsonKey(toJson: iso8601)  DateTime? appealableUntil,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AppealView():
return $default(_that.$type,_that.state,_that.appealedAt,_that.resolvedAt,_that.note,_that.appealableUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AppealViewStateConverter()  AppealViewState state, @JsonKey(toJson: iso8601)  DateTime? appealedAt, @JsonKey(toJson: iso8601)  DateTime? resolvedAt,  String? note, @JsonKey(toJson: iso8601)  DateTime? appealableUntil,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AppealView() when $default != null:
return $default(_that.$type,_that.state,_that.appealedAt,_that.resolvedAt,_that.note,_that.appealableUntil,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AppealView implements AppealView {
  const _AppealView({this.$type = 'tools.ozone.inbox.defs#appealView', @AppealViewStateConverter() required this.state, @JsonKey(toJson: iso8601) this.appealedAt, @JsonKey(toJson: iso8601) this.resolvedAt, this.note, @JsonKey(toJson: iso8601) this.appealableUntil, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AppealView.fromJson(Map<String, dynamic> json) => _$AppealViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AppealViewStateConverter() final  AppealViewState state;
@override@JsonKey(toJson: iso8601) final  DateTime? appealedAt;
/// When the appeal's report was closed.
@override@JsonKey(toJson: iso8601) final  DateTime? resolvedAt;
/// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
@override final  String? note;
@override@JsonKey(toJson: iso8601) final  DateTime? appealableUntil;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppealViewCopyWith<_AppealView> get copyWith => __$AppealViewCopyWithImpl<_AppealView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppealViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppealView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.state, state) || other.state == state)&&(identical(other.appealedAt, appealedAt) || other.appealedAt == appealedAt)&&(identical(other.resolvedAt, resolvedAt) || other.resolvedAt == resolvedAt)&&(identical(other.note, note) || other.note == note)&&(identical(other.appealableUntil, appealableUntil) || other.appealableUntil == appealableUntil)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,state,appealedAt,resolvedAt,note,appealableUntil,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AppealView(\$type: ${$type}, state: $state, appealedAt: $appealedAt, resolvedAt: $resolvedAt, note: $note, appealableUntil: $appealableUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AppealViewCopyWith<$Res> implements $AppealViewCopyWith<$Res> {
  factory _$AppealViewCopyWith(_AppealView value, $Res Function(_AppealView) _then) = __$AppealViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AppealViewStateConverter() AppealViewState state,@JsonKey(toJson: iso8601) DateTime? appealedAt,@JsonKey(toJson: iso8601) DateTime? resolvedAt, String? note,@JsonKey(toJson: iso8601) DateTime? appealableUntil, Map<String, dynamic>? $unknown
});


@override $AppealViewStateCopyWith<$Res> get state;

}
/// @nodoc
class __$AppealViewCopyWithImpl<$Res>
    implements _$AppealViewCopyWith<$Res> {
  __$AppealViewCopyWithImpl(this._self, this._then);

  final _AppealView _self;
  final $Res Function(_AppealView) _then;

/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? state = null,Object? appealedAt = freezed,Object? resolvedAt = freezed,Object? note = freezed,Object? appealableUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_AppealView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AppealViewState,appealedAt: freezed == appealedAt ? _self.appealedAt : appealedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,resolvedAt: freezed == resolvedAt ? _self.resolvedAt : resolvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,appealableUntil: freezed == appealableUntil ? _self.appealableUntil : appealableUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AppealView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewStateCopyWith<$Res> get state {
  
  return $AppealViewStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}

// dart format on
