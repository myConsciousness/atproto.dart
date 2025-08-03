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
mixin _$HostingGetAccountHistoryInput {

 String get did;@HostingGetAccountHistoryEventsConverter() List<HostingGetAccountHistoryEvents>? get events; String? get cursor; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of HostingGetAccountHistoryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostingGetAccountHistoryInputCopyWith<HostingGetAccountHistoryInput> get copyWith => _$HostingGetAccountHistoryInputCopyWithImpl<HostingGetAccountHistoryInput>(this as HostingGetAccountHistoryInput, _$identity);

  /// Serializes this HostingGetAccountHistoryInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.events, events)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(events),cursor,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'HostingGetAccountHistoryInput(did: $did, events: $events, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $HostingGetAccountHistoryInputCopyWith<$Res>  {
  factory $HostingGetAccountHistoryInputCopyWith(HostingGetAccountHistoryInput value, $Res Function(HostingGetAccountHistoryInput) _then) = _$HostingGetAccountHistoryInputCopyWithImpl;
@useResult
$Res call({
 String did,@HostingGetAccountHistoryEventsConverter() List<HostingGetAccountHistoryEvents>? events, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$HostingGetAccountHistoryInputCopyWithImpl<$Res>
    implements $HostingGetAccountHistoryInputCopyWith<$Res> {
  _$HostingGetAccountHistoryInputCopyWithImpl(this._self, this._then);

  final HostingGetAccountHistoryInput _self;
  final $Res Function(HostingGetAccountHistoryInput) _then;

/// Create a copy of HostingGetAccountHistoryInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? events = freezed,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,events: freezed == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<HostingGetAccountHistoryEvents>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [HostingGetAccountHistoryInput].
extension HostingGetAccountHistoryInputPatterns on HostingGetAccountHistoryInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostingGetAccountHistoryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostingGetAccountHistoryInput value)  $default,){
final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostingGetAccountHistoryInput value)?  $default,){
final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did, @HostingGetAccountHistoryEventsConverter()  List<HostingGetAccountHistoryEvents>? events,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput() when $default != null:
return $default(_that.did,_that.events,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did, @HostingGetAccountHistoryEventsConverter()  List<HostingGetAccountHistoryEvents>? events,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput():
return $default(_that.did,_that.events,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did, @HostingGetAccountHistoryEventsConverter()  List<HostingGetAccountHistoryEvents>? events,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _HostingGetAccountHistoryInput() when $default != null:
return $default(_that.did,_that.events,_that.cursor,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _HostingGetAccountHistoryInput implements HostingGetAccountHistoryInput {
  const _HostingGetAccountHistoryInput({required this.did, @HostingGetAccountHistoryEventsConverter() final  List<HostingGetAccountHistoryEvents>? events, this.cursor, this.limit = 50, final  Map<String, dynamic>? $unknown}): _events = events,_$unknown = $unknown;
  factory _HostingGetAccountHistoryInput.fromJson(Map<String, dynamic> json) => _$HostingGetAccountHistoryInputFromJson(json);

@override final  String did;
 final  List<HostingGetAccountHistoryEvents>? _events;
@override@HostingGetAccountHistoryEventsConverter() List<HostingGetAccountHistoryEvents>? get events {
  final value = _events;
  if (value == null) return null;
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cursor;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of HostingGetAccountHistoryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostingGetAccountHistoryInputCopyWith<_HostingGetAccountHistoryInput> get copyWith => __$HostingGetAccountHistoryInputCopyWithImpl<_HostingGetAccountHistoryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostingGetAccountHistoryInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostingGetAccountHistoryInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._events, _events)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_events),cursor,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'HostingGetAccountHistoryInput(did: $did, events: $events, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$HostingGetAccountHistoryInputCopyWith<$Res> implements $HostingGetAccountHistoryInputCopyWith<$Res> {
  factory _$HostingGetAccountHistoryInputCopyWith(_HostingGetAccountHistoryInput value, $Res Function(_HostingGetAccountHistoryInput) _then) = __$HostingGetAccountHistoryInputCopyWithImpl;
@override @useResult
$Res call({
 String did,@HostingGetAccountHistoryEventsConverter() List<HostingGetAccountHistoryEvents>? events, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$HostingGetAccountHistoryInputCopyWithImpl<$Res>
    implements _$HostingGetAccountHistoryInputCopyWith<$Res> {
  __$HostingGetAccountHistoryInputCopyWithImpl(this._self, this._then);

  final _HostingGetAccountHistoryInput _self;
  final $Res Function(_HostingGetAccountHistoryInput) _then;

/// Create a copy of HostingGetAccountHistoryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? events = freezed,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_HostingGetAccountHistoryInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,events: freezed == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<HostingGetAccountHistoryEvents>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
