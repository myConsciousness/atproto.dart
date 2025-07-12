// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventView _$ModEventViewFromJson(Map<String, dynamic> json) {
  return _ModEventView.fromJson(json);
}

/// @nodoc
mixin _$ModEventView {
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @UModEventViewEventConverter()
  UModEventViewEvent get event => throw _privateConstructorUsedError;
  @UModEventViewSubjectConverter()
  UModEventViewSubject get subject => throw _privateConstructorUsedError;
  List<String> get subjectBlobCids => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get creatorHandle => throw _privateConstructorUsedError;
  String? get subjectHandle => throw _privateConstructorUsedError;
  @ModToolConverter()
  ModTool? get modTool => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventViewCopyWith<ModEventView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventViewCopyWith<$Res> {
  factory $ModEventViewCopyWith(
          ModEventView value, $Res Function(ModEventView) then) =
      _$ModEventViewCopyWithImpl<$Res, ModEventView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      @UModEventViewEventConverter() UModEventViewEvent event,
      @UModEventViewSubjectConverter() UModEventViewSubject subject,
      List<String> subjectBlobCids,
      String createdBy,
      DateTime createdAt,
      String? creatorHandle,
      String? subjectHandle,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  $UModEventViewEventCopyWith<$Res> get event;
  $UModEventViewSubjectCopyWith<$Res> get subject;
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class _$ModEventViewCopyWithImpl<$Res, $Val extends ModEventView>
    implements $ModEventViewCopyWith<$Res> {
  _$ModEventViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? creatorHandle = freezed,
    Object? subjectHandle = freezed,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UModEventViewEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModEventViewSubject,
      subjectBlobCids: null == subjectBlobCids
          ? _value.subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creatorHandle: freezed == creatorHandle
          ? _value.creatorHandle
          : creatorHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectHandle: freezed == subjectHandle
          ? _value.subjectHandle
          : subjectHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModEventViewEventCopyWith<$Res> get event {
    return $UModEventViewEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModEventViewSubjectCopyWith<$Res> get subject {
    return $UModEventViewSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModToolCopyWith<$Res>? get modTool {
    if (_value.modTool == null) {
      return null;
    }

    return $ModToolCopyWith<$Res>(_value.modTool!, (value) {
      return _then(_value.copyWith(modTool: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModEventViewImplCopyWith<$Res>
    implements $ModEventViewCopyWith<$Res> {
  factory _$$ModEventViewImplCopyWith(
          _$ModEventViewImpl value, $Res Function(_$ModEventViewImpl) then) =
      __$$ModEventViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      @UModEventViewEventConverter() UModEventViewEvent event,
      @UModEventViewSubjectConverter() UModEventViewSubject subject,
      List<String> subjectBlobCids,
      String createdBy,
      DateTime createdAt,
      String? creatorHandle,
      String? subjectHandle,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  @override
  $UModEventViewEventCopyWith<$Res> get event;
  @override
  $UModEventViewSubjectCopyWith<$Res> get subject;
  @override
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class __$$ModEventViewImplCopyWithImpl<$Res>
    extends _$ModEventViewCopyWithImpl<$Res, _$ModEventViewImpl>
    implements _$$ModEventViewImplCopyWith<$Res> {
  __$$ModEventViewImplCopyWithImpl(
      _$ModEventViewImpl _value, $Res Function(_$ModEventViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? creatorHandle = freezed,
    Object? subjectHandle = freezed,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UModEventViewEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModEventViewSubject,
      subjectBlobCids: null == subjectBlobCids
          ? _value._subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      creatorHandle: freezed == creatorHandle
          ? _value.creatorHandle
          : creatorHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectHandle: freezed == subjectHandle
          ? _value.subjectHandle
          : subjectHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventViewImpl implements _ModEventView {
  const _$ModEventViewImpl(
      {this.$type = toolsOzoneModerationDefsModEventView,
      required this.id,
      @UModEventViewEventConverter() required this.event,
      @UModEventViewSubjectConverter() required this.subject,
      required final List<String> subjectBlobCids,
      required this.createdBy,
      required this.createdAt,
      this.creatorHandle,
      this.subjectHandle,
      @ModToolConverter() this.modTool,
      final Map<String, dynamic>? $unknown})
      : _subjectBlobCids = subjectBlobCids,
        _$unknown = $unknown;

  factory _$ModEventViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int id;
  @override
  @UModEventViewEventConverter()
  final UModEventViewEvent event;
  @override
  @UModEventViewSubjectConverter()
  final UModEventViewSubject subject;
  final List<String> _subjectBlobCids;
  @override
  List<String> get subjectBlobCids {
    if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectBlobCids);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final String? creatorHandle;
  @override
  final String? subjectHandle;
  @override
  @ModToolConverter()
  final ModTool? modTool;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModEventView(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, createdAt: $createdAt, creatorHandle: $creatorHandle, subjectHandle: $subjectHandle, modTool: $modTool, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobCids, _subjectBlobCids) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.creatorHandle, creatorHandle) ||
                other.creatorHandle == creatorHandle) &&
            (identical(other.subjectHandle, subjectHandle) ||
                other.subjectHandle == subjectHandle) &&
            (identical(other.modTool, modTool) || other.modTool == modTool) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      event,
      subject,
      const DeepCollectionEquality().hash(_subjectBlobCids),
      createdBy,
      createdAt,
      creatorHandle,
      subjectHandle,
      modTool,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventViewImplCopyWith<_$ModEventViewImpl> get copyWith =>
      __$$ModEventViewImplCopyWithImpl<_$ModEventViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventViewImplToJson(
      this,
    );
  }
}

abstract class _ModEventView implements ModEventView {
  const factory _ModEventView(
      {final String $type,
      required final int id,
      @UModEventViewEventConverter() required final UModEventViewEvent event,
      @UModEventViewSubjectConverter()
      required final UModEventViewSubject subject,
      required final List<String> subjectBlobCids,
      required final String createdBy,
      required final DateTime createdAt,
      final String? creatorHandle,
      final String? subjectHandle,
      @ModToolConverter() final ModTool? modTool,
      final Map<String, dynamic>? $unknown}) = _$ModEventViewImpl;

  factory _ModEventView.fromJson(Map<String, dynamic> json) =
      _$ModEventViewImpl.fromJson;

  @override
  String get $type;
  @override
  int get id;
  @override
  @UModEventViewEventConverter()
  UModEventViewEvent get event;
  @override
  @UModEventViewSubjectConverter()
  UModEventViewSubject get subject;
  @override
  List<String> get subjectBlobCids;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  String? get creatorHandle;
  @override
  String? get subjectHandle;
  @override
  @ModToolConverter()
  ModTool? get modTool;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventViewImplCopyWith<_$ModEventViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
