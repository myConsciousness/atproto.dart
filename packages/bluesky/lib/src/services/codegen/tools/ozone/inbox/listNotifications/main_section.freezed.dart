// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InboxListNotificationsSection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsSection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InboxListNotificationsSection(data: $data)';
}


}

/// @nodoc
class $InboxListNotificationsSectionCopyWith<$Res>  {
$InboxListNotificationsSectionCopyWith(InboxListNotificationsSection _, $Res Function(InboxListNotificationsSection) __);
}


/// Adds pattern-matching-related methods to [InboxListNotificationsSection].
extension InboxListNotificationsSectionPatterns on InboxListNotificationsSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InboxListNotificationsSectionKnownValue value)?  knownValue,TResult Function( InboxListNotificationsSectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsSectionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InboxListNotificationsSectionKnownValue value)  knownValue,required TResult Function( InboxListNotificationsSectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue():
return knownValue(_that);case InboxListNotificationsSectionUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InboxListNotificationsSectionKnownValue value)?  knownValue,TResult? Function( InboxListNotificationsSectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsSectionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInboxListNotificationsSection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsSectionUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInboxListNotificationsSection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue():
return knownValue(_that.data);case InboxListNotificationsSectionUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInboxListNotificationsSection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsSectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InboxListNotificationsSectionKnownValue extends InboxListNotificationsSection {
  const InboxListNotificationsSectionKnownValue({required this.data}): super._();
  

@override final  KnownInboxListNotificationsSection data;

/// Create a copy of InboxListNotificationsSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsSectionKnownValueCopyWith<InboxListNotificationsSectionKnownValue> get copyWith => _$InboxListNotificationsSectionKnownValueCopyWithImpl<InboxListNotificationsSectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsSectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsSection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsSectionKnownValueCopyWith<$Res> implements $InboxListNotificationsSectionCopyWith<$Res> {
  factory $InboxListNotificationsSectionKnownValueCopyWith(InboxListNotificationsSectionKnownValue value, $Res Function(InboxListNotificationsSectionKnownValue) _then) = _$InboxListNotificationsSectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInboxListNotificationsSection data
});




}
/// @nodoc
class _$InboxListNotificationsSectionKnownValueCopyWithImpl<$Res>
    implements $InboxListNotificationsSectionKnownValueCopyWith<$Res> {
  _$InboxListNotificationsSectionKnownValueCopyWithImpl(this._self, this._then);

  final InboxListNotificationsSectionKnownValue _self;
  final $Res Function(InboxListNotificationsSectionKnownValue) _then;

/// Create a copy of InboxListNotificationsSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsSectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInboxListNotificationsSection,
  ));
}


}

/// @nodoc


class InboxListNotificationsSectionUnknown extends InboxListNotificationsSection {
  const InboxListNotificationsSectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InboxListNotificationsSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsSectionUnknownCopyWith<InboxListNotificationsSectionUnknown> get copyWith => _$InboxListNotificationsSectionUnknownCopyWithImpl<InboxListNotificationsSectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsSectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsSection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsSectionUnknownCopyWith<$Res> implements $InboxListNotificationsSectionCopyWith<$Res> {
  factory $InboxListNotificationsSectionUnknownCopyWith(InboxListNotificationsSectionUnknown value, $Res Function(InboxListNotificationsSectionUnknown) _then) = _$InboxListNotificationsSectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InboxListNotificationsSectionUnknownCopyWithImpl<$Res>
    implements $InboxListNotificationsSectionUnknownCopyWith<$Res> {
  _$InboxListNotificationsSectionUnknownCopyWithImpl(this._self, this._then);

  final InboxListNotificationsSectionUnknown _self;
  final $Res Function(InboxListNotificationsSectionUnknown) _then;

/// Create a copy of InboxListNotificationsSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsSectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
