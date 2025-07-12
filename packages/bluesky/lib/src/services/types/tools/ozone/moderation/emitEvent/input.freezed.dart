// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationEmitEventInput _$ModerationEmitEventInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationEmitEventInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationEmitEventInput {
  @UModerationEmitEventEventConverter()
  UModerationEmitEventEvent get event => throw _privateConstructorUsedError;
  @UModerationEmitEventSubjectConverter()
  UModerationEmitEventSubject get subject => throw _privateConstructorUsedError;
  List<String>? get subjectBlobCids => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  @ModToolConverter()
  ModTool? get modTool => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationEmitEventInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationEmitEventInputCopyWith<ModerationEmitEventInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationEmitEventInputCopyWith<$Res> {
  factory $ModerationEmitEventInputCopyWith(ModerationEmitEventInput value,
          $Res Function(ModerationEmitEventInput) then) =
      _$ModerationEmitEventInputCopyWithImpl<$Res, ModerationEmitEventInput>;
  @useResult
  $Res call(
      {@UModerationEmitEventEventConverter() UModerationEmitEventEvent event,
      @UModerationEmitEventSubjectConverter()
      UModerationEmitEventSubject subject,
      List<String>? subjectBlobCids,
      String createdBy,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  $UModerationEmitEventEventCopyWith<$Res> get event;
  $UModerationEmitEventSubjectCopyWith<$Res> get subject;
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class _$ModerationEmitEventInputCopyWithImpl<$Res,
        $Val extends ModerationEmitEventInput>
    implements $ModerationEmitEventInputCopyWith<$Res> {
  _$ModerationEmitEventInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? createdBy = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UModerationEmitEventEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationEmitEventSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value.subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModerationEmitEventEventCopyWith<$Res> get event {
    return $UModerationEmitEventEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModerationEmitEventSubjectCopyWith<$Res> get subject {
    return $UModerationEmitEventSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ModerationEmitEventInput
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
abstract class _$$ModerationEmitEventInputImplCopyWith<$Res>
    implements $ModerationEmitEventInputCopyWith<$Res> {
  factory _$$ModerationEmitEventInputImplCopyWith(
          _$ModerationEmitEventInputImpl value,
          $Res Function(_$ModerationEmitEventInputImpl) then) =
      __$$ModerationEmitEventInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UModerationEmitEventEventConverter() UModerationEmitEventEvent event,
      @UModerationEmitEventSubjectConverter()
      UModerationEmitEventSubject subject,
      List<String>? subjectBlobCids,
      String createdBy,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  @override
  $UModerationEmitEventEventCopyWith<$Res> get event;
  @override
  $UModerationEmitEventSubjectCopyWith<$Res> get subject;
  @override
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class __$$ModerationEmitEventInputImplCopyWithImpl<$Res>
    extends _$ModerationEmitEventInputCopyWithImpl<$Res,
        _$ModerationEmitEventInputImpl>
    implements _$$ModerationEmitEventInputImplCopyWith<$Res> {
  __$$ModerationEmitEventInputImplCopyWithImpl(
      _$ModerationEmitEventInputImpl _value,
      $Res Function(_$ModerationEmitEventInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? createdBy = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationEmitEventInputImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UModerationEmitEventEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationEmitEventSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value._subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ModerationEmitEventInputImpl implements _ModerationEmitEventInput {
  const _$ModerationEmitEventInputImpl(
      {@UModerationEmitEventEventConverter() required this.event,
      @UModerationEmitEventSubjectConverter() required this.subject,
      final List<String>? subjectBlobCids,
      required this.createdBy,
      @ModToolConverter() this.modTool,
      final Map<String, dynamic>? $unknown})
      : _subjectBlobCids = subjectBlobCids,
        _$unknown = $unknown;

  factory _$ModerationEmitEventInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationEmitEventInputImplFromJson(json);

  @override
  @UModerationEmitEventEventConverter()
  final UModerationEmitEventEvent event;
  @override
  @UModerationEmitEventSubjectConverter()
  final UModerationEmitEventSubject subject;
  final List<String>? _subjectBlobCids;
  @override
  List<String>? get subjectBlobCids {
    final value = _subjectBlobCids;
    if (value == null) return null;
    if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String createdBy;
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
    return 'ModerationEmitEventInput(event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, modTool: $modTool, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationEmitEventInputImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobCids, _subjectBlobCids) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modTool, modTool) || other.modTool == modTool) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      event,
      subject,
      const DeepCollectionEquality().hash(_subjectBlobCids),
      createdBy,
      modTool,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationEmitEventInputImplCopyWith<_$ModerationEmitEventInputImpl>
      get copyWith => __$$ModerationEmitEventInputImplCopyWithImpl<
          _$ModerationEmitEventInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationEmitEventInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationEmitEventInput implements ModerationEmitEventInput {
  const factory _ModerationEmitEventInput(
      {@UModerationEmitEventEventConverter()
      required final UModerationEmitEventEvent event,
      @UModerationEmitEventSubjectConverter()
      required final UModerationEmitEventSubject subject,
      final List<String>? subjectBlobCids,
      required final String createdBy,
      @ModToolConverter() final ModTool? modTool,
      final Map<String, dynamic>? $unknown}) = _$ModerationEmitEventInputImpl;

  factory _ModerationEmitEventInput.fromJson(Map<String, dynamic> json) =
      _$ModerationEmitEventInputImpl.fromJson;

  @override
  @UModerationEmitEventEventConverter()
  UModerationEmitEventEvent get event;
  @override
  @UModerationEmitEventSubjectConverter()
  UModerationEmitEventSubject get subject;
  @override
  List<String>? get subjectBlobCids;
  @override
  String get createdBy;
  @override
  @ModToolConverter()
  ModTool? get modTool;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationEmitEventInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationEmitEventInputImplCopyWith<_$ModerationEmitEventInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
