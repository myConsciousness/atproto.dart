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
mixin _$QueueCreateQueueInput {

/// Display name for the queue (must be unique)
 String get name;@QueueCreateQueueSubjectTypesConverter() List<QueueCreateQueueSubjectTypes> get subjectTypes;/// Collection name for record subjects. Required if subjectTypes includes 'record'.
 String? get collection; List<String> get reportTypes;/// Optional description of the queue
 String? get description; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueCreateQueueInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueInputCopyWith<QueueCreateQueueInput> get copyWith => _$QueueCreateQueueInputCopyWithImpl<QueueCreateQueueInput>(this as QueueCreateQueueInput, _$identity);

  /// Serializes this QueueCreateQueueInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.subjectTypes, subjectTypes)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(subjectTypes),collection,const DeepCollectionEquality().hash(reportTypes),description,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueCreateQueueInput(name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueInputCopyWith<$Res>  {
  factory $QueueCreateQueueInputCopyWith(QueueCreateQueueInput value, $Res Function(QueueCreateQueueInput) _then) = _$QueueCreateQueueInputCopyWithImpl;
@useResult
$Res call({
 String name,@QueueCreateQueueSubjectTypesConverter() List<QueueCreateQueueSubjectTypes> subjectTypes, String? collection, List<String> reportTypes, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueCreateQueueInputCopyWithImpl<$Res>
    implements $QueueCreateQueueInputCopyWith<$Res> {
  _$QueueCreateQueueInputCopyWithImpl(this._self, this._then);

  final QueueCreateQueueInput _self;
  final $Res Function(QueueCreateQueueInput) _then;

/// Create a copy of QueueCreateQueueInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? subjectTypes = null,Object? collection = freezed,Object? reportTypes = null,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subjectTypes: null == subjectTypes ? _self.subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<QueueCreateQueueSubjectTypes>,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: null == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueCreateQueueInput].
extension QueueCreateQueueInputPatterns on QueueCreateQueueInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueCreateQueueInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueCreateQueueInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueCreateQueueInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueCreateQueueInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueCreateQueueInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueCreateQueueInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @QueueCreateQueueSubjectTypesConverter()  List<QueueCreateQueueSubjectTypes> subjectTypes,  String? collection,  List<String> reportTypes,  String? description,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueCreateQueueInput() when $default != null:
return $default(_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @QueueCreateQueueSubjectTypesConverter()  List<QueueCreateQueueSubjectTypes> subjectTypes,  String? collection,  List<String> reportTypes,  String? description,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueCreateQueueInput():
return $default(_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @QueueCreateQueueSubjectTypesConverter()  List<QueueCreateQueueSubjectTypes> subjectTypes,  String? collection,  List<String> reportTypes,  String? description,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueCreateQueueInput() when $default != null:
return $default(_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueCreateQueueInput implements QueueCreateQueueInput {
  const _QueueCreateQueueInput({required this.name, @QueueCreateQueueSubjectTypesConverter() required final  List<QueueCreateQueueSubjectTypes> subjectTypes, this.collection, required final  List<String> reportTypes, this.description, final  Map<String, dynamic>? $unknown}): _subjectTypes = subjectTypes,_reportTypes = reportTypes,_$unknown = $unknown;
  factory _QueueCreateQueueInput.fromJson(Map<String, dynamic> json) => _$QueueCreateQueueInputFromJson(json);

/// Display name for the queue (must be unique)
@override final  String name;
 final  List<QueueCreateQueueSubjectTypes> _subjectTypes;
@override@QueueCreateQueueSubjectTypesConverter() List<QueueCreateQueueSubjectTypes> get subjectTypes {
  if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjectTypes);
}

/// Collection name for record subjects. Required if subjectTypes includes 'record'.
@override final  String? collection;
 final  List<String> _reportTypes;
@override List<String> get reportTypes {
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reportTypes);
}

/// Optional description of the queue
@override final  String? description;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueCreateQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueCreateQueueInputCopyWith<_QueueCreateQueueInput> get copyWith => __$QueueCreateQueueInputCopyWithImpl<_QueueCreateQueueInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueCreateQueueInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueCreateQueueInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._subjectTypes, _subjectTypes)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_subjectTypes),collection,const DeepCollectionEquality().hash(_reportTypes),description,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueCreateQueueInput(name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueCreateQueueInputCopyWith<$Res> implements $QueueCreateQueueInputCopyWith<$Res> {
  factory _$QueueCreateQueueInputCopyWith(_QueueCreateQueueInput value, $Res Function(_QueueCreateQueueInput) _then) = __$QueueCreateQueueInputCopyWithImpl;
@override @useResult
$Res call({
 String name,@QueueCreateQueueSubjectTypesConverter() List<QueueCreateQueueSubjectTypes> subjectTypes, String? collection, List<String> reportTypes, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueCreateQueueInputCopyWithImpl<$Res>
    implements _$QueueCreateQueueInputCopyWith<$Res> {
  __$QueueCreateQueueInputCopyWithImpl(this._self, this._then);

  final _QueueCreateQueueInput _self;
  final $Res Function(_QueueCreateQueueInput) _then;

/// Create a copy of QueueCreateQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? subjectTypes = null,Object? collection = freezed,Object? reportTypes = null,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueCreateQueueInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subjectTypes: null == subjectTypes ? _self._subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<QueueCreateQueueSubjectTypes>,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: null == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
