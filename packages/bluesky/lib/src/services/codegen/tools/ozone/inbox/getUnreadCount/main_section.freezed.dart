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
mixin _$InboxGetUnreadCountSection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetUnreadCountSection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InboxGetUnreadCountSection(data: $data)';
}


}

/// @nodoc
class $InboxGetUnreadCountSectionCopyWith<$Res>  {
$InboxGetUnreadCountSectionCopyWith(InboxGetUnreadCountSection _, $Res Function(InboxGetUnreadCountSection) __);
}


/// Adds pattern-matching-related methods to [InboxGetUnreadCountSection].
extension InboxGetUnreadCountSectionPatterns on InboxGetUnreadCountSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InboxGetUnreadCountSectionKnownValue value)?  knownValue,TResult Function( InboxGetUnreadCountSectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxGetUnreadCountSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InboxGetUnreadCountSectionKnownValue value)  knownValue,required TResult Function( InboxGetUnreadCountSectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue():
return knownValue(_that);case InboxGetUnreadCountSectionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InboxGetUnreadCountSectionKnownValue value)?  knownValue,TResult? Function( InboxGetUnreadCountSectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxGetUnreadCountSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInboxGetUnreadCountSection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxGetUnreadCountSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInboxGetUnreadCountSection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue():
return knownValue(_that.data);case InboxGetUnreadCountSectionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInboxGetUnreadCountSection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InboxGetUnreadCountSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxGetUnreadCountSectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InboxGetUnreadCountSectionKnownValue extends InboxGetUnreadCountSection {
  const InboxGetUnreadCountSectionKnownValue({required this.data}): super._();
  

@override final  KnownInboxGetUnreadCountSection data;

/// Create a copy of InboxGetUnreadCountSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetUnreadCountSectionKnownValueCopyWith<InboxGetUnreadCountSectionKnownValue> get copyWith => _$InboxGetUnreadCountSectionKnownValueCopyWithImpl<InboxGetUnreadCountSectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetUnreadCountSectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxGetUnreadCountSection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxGetUnreadCountSectionKnownValueCopyWith<$Res> implements $InboxGetUnreadCountSectionCopyWith<$Res> {
  factory $InboxGetUnreadCountSectionKnownValueCopyWith(InboxGetUnreadCountSectionKnownValue value, $Res Function(InboxGetUnreadCountSectionKnownValue) _then) = _$InboxGetUnreadCountSectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInboxGetUnreadCountSection data
});




}
/// @nodoc
class _$InboxGetUnreadCountSectionKnownValueCopyWithImpl<$Res>
    implements $InboxGetUnreadCountSectionKnownValueCopyWith<$Res> {
  _$InboxGetUnreadCountSectionKnownValueCopyWithImpl(this._self, this._then);

  final InboxGetUnreadCountSectionKnownValue _self;
  final $Res Function(InboxGetUnreadCountSectionKnownValue) _then;

/// Create a copy of InboxGetUnreadCountSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxGetUnreadCountSectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInboxGetUnreadCountSection,
  ));
}


}

/// @nodoc


class InboxGetUnreadCountSectionUnknown extends InboxGetUnreadCountSection {
  const InboxGetUnreadCountSectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InboxGetUnreadCountSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetUnreadCountSectionUnknownCopyWith<InboxGetUnreadCountSectionUnknown> get copyWith => _$InboxGetUnreadCountSectionUnknownCopyWithImpl<InboxGetUnreadCountSectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetUnreadCountSectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxGetUnreadCountSection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxGetUnreadCountSectionUnknownCopyWith<$Res> implements $InboxGetUnreadCountSectionCopyWith<$Res> {
  factory $InboxGetUnreadCountSectionUnknownCopyWith(InboxGetUnreadCountSectionUnknown value, $Res Function(InboxGetUnreadCountSectionUnknown) _then) = _$InboxGetUnreadCountSectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InboxGetUnreadCountSectionUnknownCopyWithImpl<$Res>
    implements $InboxGetUnreadCountSectionUnknownCopyWith<$Res> {
  _$InboxGetUnreadCountSectionUnknownCopyWithImpl(this._self, this._then);

  final InboxGetUnreadCountSectionUnknown _self;
  final $Res Function(InboxGetUnreadCountSectionUnknown) _then;

/// Create a copy of InboxGetUnreadCountSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxGetUnreadCountSectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
