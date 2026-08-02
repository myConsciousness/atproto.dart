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
mixin _$ReportCloseReportsInput {

/// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
 String get subject; List<String>? get reportTypes;/// Optional moderator-only note recorded on each close activity. Not visible to reporters.
 String? get internalNote;/// Set true when this action is triggered by an automated process. Defaults to false.
 bool get isAutomated; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportCloseReportsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCloseReportsInputCopyWith<ReportCloseReportsInput> get copyWith => _$ReportCloseReportsInputCopyWithImpl<ReportCloseReportsInput>(this as ReportCloseReportsInput, _$identity);

  /// Serializes this ReportCloseReportsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCloseReportsInput&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,const DeepCollectionEquality().hash(reportTypes),internalNote,isAutomated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportCloseReportsInput(subject: $subject, reportTypes: $reportTypes, internalNote: $internalNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportCloseReportsInputCopyWith<$Res>  {
  factory $ReportCloseReportsInputCopyWith(ReportCloseReportsInput value, $Res Function(ReportCloseReportsInput) _then) = _$ReportCloseReportsInputCopyWithImpl;
@useResult
$Res call({
 String subject, List<String>? reportTypes, String? internalNote, bool isAutomated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportCloseReportsInputCopyWithImpl<$Res>
    implements $ReportCloseReportsInputCopyWith<$Res> {
  _$ReportCloseReportsInputCopyWithImpl(this._self, this._then);

  final ReportCloseReportsInput _self;
  final $Res Function(ReportCloseReportsInput) _then;

/// Create a copy of ReportCloseReportsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? reportTypes = freezed,Object? internalNote = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportCloseReportsInput].
extension ReportCloseReportsInputPatterns on ReportCloseReportsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCloseReportsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCloseReportsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCloseReportsInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportCloseReportsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCloseReportsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCloseReportsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subject,  List<String>? reportTypes,  String? internalNote,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCloseReportsInput() when $default != null:
return $default(_that.subject,_that.reportTypes,_that.internalNote,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subject,  List<String>? reportTypes,  String? internalNote,  bool isAutomated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportCloseReportsInput():
return $default(_that.subject,_that.reportTypes,_that.internalNote,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subject,  List<String>? reportTypes,  String? internalNote,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportCloseReportsInput() when $default != null:
return $default(_that.subject,_that.reportTypes,_that.internalNote,_that.isAutomated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportCloseReportsInput implements ReportCloseReportsInput {
  const _ReportCloseReportsInput({required this.subject, final  List<String>? reportTypes, this.internalNote, this.isAutomated = false, final  Map<String, dynamic>? $unknown}): _reportTypes = reportTypes,_$unknown = $unknown;
  factory _ReportCloseReportsInput.fromJson(Map<String, dynamic> json) => _$ReportCloseReportsInputFromJson(json);

/// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
@override final  String subject;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Optional moderator-only note recorded on each close activity. Not visible to reporters.
@override final  String? internalNote;
/// Set true when this action is triggered by an automated process. Defaults to false.
@override@JsonKey() final  bool isAutomated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportCloseReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCloseReportsInputCopyWith<_ReportCloseReportsInput> get copyWith => __$ReportCloseReportsInputCopyWithImpl<_ReportCloseReportsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCloseReportsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCloseReportsInput&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,const DeepCollectionEquality().hash(_reportTypes),internalNote,isAutomated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportCloseReportsInput(subject: $subject, reportTypes: $reportTypes, internalNote: $internalNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportCloseReportsInputCopyWith<$Res> implements $ReportCloseReportsInputCopyWith<$Res> {
  factory _$ReportCloseReportsInputCopyWith(_ReportCloseReportsInput value, $Res Function(_ReportCloseReportsInput) _then) = __$ReportCloseReportsInputCopyWithImpl;
@override @useResult
$Res call({
 String subject, List<String>? reportTypes, String? internalNote, bool isAutomated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportCloseReportsInputCopyWithImpl<$Res>
    implements _$ReportCloseReportsInputCopyWith<$Res> {
  __$ReportCloseReportsInputCopyWithImpl(this._self, this._then);

  final _ReportCloseReportsInput _self;
  final $Res Function(_ReportCloseReportsInput) _then;

/// Create a copy of ReportCloseReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? reportTypes = freezed,Object? internalNote = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_ReportCloseReportsInput(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
