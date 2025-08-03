// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerServiceRecord {

 String get $type;@LabelerPoliciesConverter() LabelerPolicies get policies;@ULabelerServiceLabelsConverter() ULabelerServiceLabels? get labels; DateTime get createdAt;@ReasonTypeConverter() List<ReasonType>? get reasonTypes;@SubjectTypeConverter() List<SubjectType>? get subjectTypes; List<String>? get subjectCollections; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelerServiceRecordCopyWith<LabelerServiceRecord> get copyWith => _$LabelerServiceRecordCopyWithImpl<LabelerServiceRecord>(this as LabelerServiceRecord, _$identity);

  /// Serializes this LabelerServiceRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelerServiceRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.reasonTypes, reasonTypes)&&const DeepCollectionEquality().equals(other.subjectTypes, subjectTypes)&&const DeepCollectionEquality().equals(other.subjectCollections, subjectCollections)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,policies,labels,createdAt,const DeepCollectionEquality().hash(reasonTypes),const DeepCollectionEquality().hash(subjectTypes),const DeepCollectionEquality().hash(subjectCollections),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelerServiceRecord(\$type: ${$type}, policies: $policies, labels: $labels, createdAt: $createdAt, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelerServiceRecordCopyWith<$Res>  {
  factory $LabelerServiceRecordCopyWith(LabelerServiceRecord value, $Res Function(LabelerServiceRecord) _then) = _$LabelerServiceRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@LabelerPoliciesConverter() LabelerPolicies policies,@ULabelerServiceLabelsConverter() ULabelerServiceLabels? labels, DateTime createdAt,@ReasonTypeConverter() List<ReasonType>? reasonTypes,@SubjectTypeConverter() List<SubjectType>? subjectTypes, List<String>? subjectCollections, Map<String, dynamic>? $unknown
});


$LabelerPoliciesCopyWith<$Res> get policies;$ULabelerServiceLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$LabelerServiceRecordCopyWithImpl<$Res>
    implements $LabelerServiceRecordCopyWith<$Res> {
  _$LabelerServiceRecordCopyWithImpl(this._self, this._then);

  final LabelerServiceRecord _self;
  final $Res Function(LabelerServiceRecord) _then;

/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? policies = null,Object? labels = freezed,Object? createdAt = null,Object? reasonTypes = freezed,Object? subjectTypes = freezed,Object? subjectCollections = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as LabelerPolicies,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as ULabelerServiceLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reasonTypes: freezed == reasonTypes ? _self.reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<ReasonType>?,subjectTypes: freezed == subjectTypes ? _self.subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<SubjectType>?,subjectCollections: freezed == subjectCollections ? _self.subjectCollections : subjectCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerPoliciesCopyWith<$Res> get policies {
  
  return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULabelerServiceLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $ULabelerServiceLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [LabelerServiceRecord].
extension LabelerServiceRecordPatterns on LabelerServiceRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelerServiceRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelerServiceRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelerServiceRecord value)  $default,){
final _that = this;
switch (_that) {
case _LabelerServiceRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelerServiceRecord value)?  $default,){
final _that = this;
switch (_that) {
case _LabelerServiceRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @LabelerPoliciesConverter()  LabelerPolicies policies, @ULabelerServiceLabelsConverter()  ULabelerServiceLabels? labels,  DateTime createdAt, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelerServiceRecord() when $default != null:
return $default(_that.$type,_that.policies,_that.labels,_that.createdAt,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @LabelerPoliciesConverter()  LabelerPolicies policies, @ULabelerServiceLabelsConverter()  ULabelerServiceLabels? labels,  DateTime createdAt, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelerServiceRecord():
return $default(_that.$type,_that.policies,_that.labels,_that.createdAt,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @LabelerPoliciesConverter()  LabelerPolicies policies, @ULabelerServiceLabelsConverter()  ULabelerServiceLabels? labels,  DateTime createdAt, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelerServiceRecord() when $default != null:
return $default(_that.$type,_that.policies,_that.labels,_that.createdAt,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelerServiceRecord implements LabelerServiceRecord {
  const _LabelerServiceRecord({this.$type = 'app.bsky.labeler.service', @LabelerPoliciesConverter() required this.policies, @ULabelerServiceLabelsConverter() this.labels, required this.createdAt, @ReasonTypeConverter() final  List<ReasonType>? reasonTypes, @SubjectTypeConverter() final  List<SubjectType>? subjectTypes, final  List<String>? subjectCollections, final  Map<String, dynamic>? $unknown}): _reasonTypes = reasonTypes,_subjectTypes = subjectTypes,_subjectCollections = subjectCollections,_$unknown = $unknown;
  factory _LabelerServiceRecord.fromJson(Map<String, dynamic> json) => _$LabelerServiceRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@LabelerPoliciesConverter() final  LabelerPolicies policies;
@override@ULabelerServiceLabelsConverter() final  ULabelerServiceLabels? labels;
@override final  DateTime createdAt;
 final  List<ReasonType>? _reasonTypes;
@override@ReasonTypeConverter() List<ReasonType>? get reasonTypes {
  final value = _reasonTypes;
  if (value == null) return null;
  if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SubjectType>? _subjectTypes;
@override@SubjectTypeConverter() List<SubjectType>? get subjectTypes {
  final value = _subjectTypes;
  if (value == null) return null;
  if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectCollections;
@override List<String>? get subjectCollections {
  final value = _subjectCollections;
  if (value == null) return null;
  if (_subjectCollections is EqualUnmodifiableListView) return _subjectCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelerServiceRecordCopyWith<_LabelerServiceRecord> get copyWith => __$LabelerServiceRecordCopyWithImpl<_LabelerServiceRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelerServiceRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelerServiceRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._reasonTypes, _reasonTypes)&&const DeepCollectionEquality().equals(other._subjectTypes, _subjectTypes)&&const DeepCollectionEquality().equals(other._subjectCollections, _subjectCollections)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,policies,labels,createdAt,const DeepCollectionEquality().hash(_reasonTypes),const DeepCollectionEquality().hash(_subjectTypes),const DeepCollectionEquality().hash(_subjectCollections),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelerServiceRecord(\$type: ${$type}, policies: $policies, labels: $labels, createdAt: $createdAt, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelerServiceRecordCopyWith<$Res> implements $LabelerServiceRecordCopyWith<$Res> {
  factory _$LabelerServiceRecordCopyWith(_LabelerServiceRecord value, $Res Function(_LabelerServiceRecord) _then) = __$LabelerServiceRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@LabelerPoliciesConverter() LabelerPolicies policies,@ULabelerServiceLabelsConverter() ULabelerServiceLabels? labels, DateTime createdAt,@ReasonTypeConverter() List<ReasonType>? reasonTypes,@SubjectTypeConverter() List<SubjectType>? subjectTypes, List<String>? subjectCollections, Map<String, dynamic>? $unknown
});


@override $LabelerPoliciesCopyWith<$Res> get policies;@override $ULabelerServiceLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$LabelerServiceRecordCopyWithImpl<$Res>
    implements _$LabelerServiceRecordCopyWith<$Res> {
  __$LabelerServiceRecordCopyWithImpl(this._self, this._then);

  final _LabelerServiceRecord _self;
  final $Res Function(_LabelerServiceRecord) _then;

/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? policies = null,Object? labels = freezed,Object? createdAt = null,Object? reasonTypes = freezed,Object? subjectTypes = freezed,Object? subjectCollections = freezed,Object? $unknown = freezed,}) {
  return _then(_LabelerServiceRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as LabelerPolicies,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as ULabelerServiceLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reasonTypes: freezed == reasonTypes ? _self._reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<ReasonType>?,subjectTypes: freezed == subjectTypes ? _self._subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<SubjectType>?,subjectCollections: freezed == subjectCollections ? _self._subjectCollections : subjectCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerPoliciesCopyWith<$Res> get policies {
  
  return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of LabelerServiceRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULabelerServiceLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $ULabelerServiceLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
