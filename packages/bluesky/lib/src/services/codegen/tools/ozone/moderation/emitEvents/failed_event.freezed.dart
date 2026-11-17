// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FailedEvent {

 String get $type;/// Error message describing the reason for failure.
 String get error;/// Typed error identifier for programmatic handling. Omitted when the error is unexpected/uncategorized.
@FailedEventErrorNameConverter() FailedEventErrorName? get errorName;@UFailedEventSubjectConverter() UFailedEventSubject get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailedEventCopyWith<FailedEvent> get copyWith => _$FailedEventCopyWithImpl<FailedEvent>(this as FailedEvent, _$identity);

  /// Serializes this FailedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorName, errorName) || other.errorName == errorName)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,error,errorName,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FailedEvent(\$type: ${$type}, error: $error, errorName: $errorName, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FailedEventCopyWith<$Res>  {
  factory $FailedEventCopyWith(FailedEvent value, $Res Function(FailedEvent) _then) = _$FailedEventCopyWithImpl;
@useResult
$Res call({
 String $type, String error,@FailedEventErrorNameConverter() FailedEventErrorName? errorName,@UFailedEventSubjectConverter() UFailedEventSubject subject, Map<String, dynamic>? $unknown
});


$FailedEventErrorNameCopyWith<$Res>? get errorName;$UFailedEventSubjectCopyWith<$Res> get subject;

}
/// @nodoc
class _$FailedEventCopyWithImpl<$Res>
    implements $FailedEventCopyWith<$Res> {
  _$FailedEventCopyWithImpl(this._self, this._then);

  final FailedEvent _self;
  final $Res Function(FailedEvent) _then;

/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? error = null,Object? errorName = freezed,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorName: freezed == errorName ? _self.errorName : errorName // ignore: cast_nullable_to_non_nullable
as FailedEventErrorName?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UFailedEventSubject,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailedEventErrorNameCopyWith<$Res>? get errorName {
    if (_self.errorName == null) {
    return null;
  }

  return $FailedEventErrorNameCopyWith<$Res>(_self.errorName!, (value) {
    return _then(_self.copyWith(errorName: value));
  });
}/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFailedEventSubjectCopyWith<$Res> get subject {
  
  return $UFailedEventSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [FailedEvent].
extension FailedEventPatterns on FailedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FailedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FailedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FailedEvent value)  $default,){
final _that = this;
switch (_that) {
case _FailedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FailedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _FailedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String error, @FailedEventErrorNameConverter()  FailedEventErrorName? errorName, @UFailedEventSubjectConverter()  UFailedEventSubject subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FailedEvent() when $default != null:
return $default(_that.$type,_that.error,_that.errorName,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String error, @FailedEventErrorNameConverter()  FailedEventErrorName? errorName, @UFailedEventSubjectConverter()  UFailedEventSubject subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FailedEvent():
return $default(_that.$type,_that.error,_that.errorName,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String error, @FailedEventErrorNameConverter()  FailedEventErrorName? errorName, @UFailedEventSubjectConverter()  UFailedEventSubject subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FailedEvent() when $default != null:
return $default(_that.$type,_that.error,_that.errorName,_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FailedEvent implements FailedEvent {
  const _FailedEvent({this.$type = 'tools.ozone.moderation.emitEvents#failedEvent', required this.error, @FailedEventErrorNameConverter() this.errorName, @UFailedEventSubjectConverter() required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FailedEvent.fromJson(Map<String, dynamic> json) => _$FailedEventFromJson(json);

@override@JsonKey() final  String $type;
/// Error message describing the reason for failure.
@override final  String error;
/// Typed error identifier for programmatic handling. Omitted when the error is unexpected/uncategorized.
@override@FailedEventErrorNameConverter() final  FailedEventErrorName? errorName;
@override@UFailedEventSubjectConverter() final  UFailedEventSubject subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FailedEventCopyWith<_FailedEvent> get copyWith => __$FailedEventCopyWithImpl<_FailedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FailedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FailedEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorName, errorName) || other.errorName == errorName)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,error,errorName,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FailedEvent(\$type: ${$type}, error: $error, errorName: $errorName, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FailedEventCopyWith<$Res> implements $FailedEventCopyWith<$Res> {
  factory _$FailedEventCopyWith(_FailedEvent value, $Res Function(_FailedEvent) _then) = __$FailedEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String error,@FailedEventErrorNameConverter() FailedEventErrorName? errorName,@UFailedEventSubjectConverter() UFailedEventSubject subject, Map<String, dynamic>? $unknown
});


@override $FailedEventErrorNameCopyWith<$Res>? get errorName;@override $UFailedEventSubjectCopyWith<$Res> get subject;

}
/// @nodoc
class __$FailedEventCopyWithImpl<$Res>
    implements _$FailedEventCopyWith<$Res> {
  __$FailedEventCopyWithImpl(this._self, this._then);

  final _FailedEvent _self;
  final $Res Function(_FailedEvent) _then;

/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? error = null,Object? errorName = freezed,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_FailedEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorName: freezed == errorName ? _self.errorName : errorName // ignore: cast_nullable_to_non_nullable
as FailedEventErrorName?,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as UFailedEventSubject,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailedEventErrorNameCopyWith<$Res>? get errorName {
    if (_self.errorName == null) {
    return null;
  }

  return $FailedEventErrorNameCopyWith<$Res>(_self.errorName!, (value) {
    return _then(_self.copyWith(errorName: value));
  });
}/// Create a copy of FailedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFailedEventSubjectCopyWith<$Res> get subject {
  
  return $UFailedEventSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}

// dart format on
