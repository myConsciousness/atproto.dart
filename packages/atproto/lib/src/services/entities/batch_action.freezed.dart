// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchAction {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BatchAction &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'BatchAction(data: $data)';
  }
}

/// @nodoc
class $BatchActionCopyWith<$Res> {
  $BatchActionCopyWith(BatchAction _, $Res Function(BatchAction) __);
}

/// @nodoc

class UBatchActionCreate implements BatchAction {
  const UBatchActionCreate({required this.data});

  @override
  final CreateAction data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UBatchActionCreateCopyWith<UBatchActionCreate> get copyWith =>
      _$UBatchActionCreateCopyWithImpl<UBatchActionCreate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UBatchActionCreate &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'BatchAction.create(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UBatchActionCreateCopyWith<$Res>
    implements $BatchActionCopyWith<$Res> {
  factory $UBatchActionCreateCopyWith(
          UBatchActionCreate value, $Res Function(UBatchActionCreate) _then) =
      _$UBatchActionCreateCopyWithImpl;
  @useResult
  $Res call({CreateAction data});

  $CreateActionCopyWith<$Res> get data;
}

/// @nodoc
class _$UBatchActionCreateCopyWithImpl<$Res>
    implements $UBatchActionCreateCopyWith<$Res> {
  _$UBatchActionCreateCopyWithImpl(this._self, this._then);

  final UBatchActionCreate _self;
  final $Res Function(UBatchActionCreate) _then;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UBatchActionCreate(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateActionCopyWith<$Res> get data {
    return $CreateActionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UBatchActionUpdate implements BatchAction {
  const UBatchActionUpdate({required this.data});

  @override
  final UpdateAction data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UBatchActionUpdateCopyWith<UBatchActionUpdate> get copyWith =>
      _$UBatchActionUpdateCopyWithImpl<UBatchActionUpdate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UBatchActionUpdate &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'BatchAction.update(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UBatchActionUpdateCopyWith<$Res>
    implements $BatchActionCopyWith<$Res> {
  factory $UBatchActionUpdateCopyWith(
          UBatchActionUpdate value, $Res Function(UBatchActionUpdate) _then) =
      _$UBatchActionUpdateCopyWithImpl;
  @useResult
  $Res call({UpdateAction data});

  $UpdateActionCopyWith<$Res> get data;
}

/// @nodoc
class _$UBatchActionUpdateCopyWithImpl<$Res>
    implements $UBatchActionUpdateCopyWith<$Res> {
  _$UBatchActionUpdateCopyWithImpl(this._self, this._then);

  final UBatchActionUpdate _self;
  final $Res Function(UBatchActionUpdate) _then;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UBatchActionUpdate(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as UpdateAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateActionCopyWith<$Res> get data {
    return $UpdateActionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UBatchActionDelete implements BatchAction {
  const UBatchActionDelete({required this.data});

  @override
  final DeleteAction data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UBatchActionDeleteCopyWith<UBatchActionDelete> get copyWith =>
      _$UBatchActionDeleteCopyWithImpl<UBatchActionDelete>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UBatchActionDelete &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'BatchAction.delete(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UBatchActionDeleteCopyWith<$Res>
    implements $BatchActionCopyWith<$Res> {
  factory $UBatchActionDeleteCopyWith(
          UBatchActionDelete value, $Res Function(UBatchActionDelete) _then) =
      _$UBatchActionDeleteCopyWithImpl;
  @useResult
  $Res call({DeleteAction data});

  $DeleteActionCopyWith<$Res> get data;
}

/// @nodoc
class _$UBatchActionDeleteCopyWithImpl<$Res>
    implements $UBatchActionDeleteCopyWith<$Res> {
  _$UBatchActionDeleteCopyWithImpl(this._self, this._then);

  final UBatchActionDelete _self;
  final $Res Function(UBatchActionDelete) _then;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UBatchActionDelete(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeleteAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeleteActionCopyWith<$Res> get data {
    return $DeleteActionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
