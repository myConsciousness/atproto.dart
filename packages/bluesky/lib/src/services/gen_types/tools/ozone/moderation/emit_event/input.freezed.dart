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

EmitEventInput _$EmitEventInputFromJson(Map<String, dynamic> json) {
  return _EmitEventInput.fromJson(json);
}

/// @nodoc
mixin _$EmitEventInput {
  @UEmitEventEventConverter()
  UEmitEventEvent get event => throw _privateConstructorUsedError;
  @UEmitEventSubjectConverter()
  UEmitEventSubject get subject => throw _privateConstructorUsedError;
  List<String>? get subjectBlobCids => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmitEventInputCopyWith<EmitEventInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmitEventInputCopyWith<$Res> {
  factory $EmitEventInputCopyWith(
          EmitEventInput value, $Res Function(EmitEventInput) then) =
      _$EmitEventInputCopyWithImpl<$Res, EmitEventInput>;
  @useResult
  $Res call(
      {@UEmitEventEventConverter() UEmitEventEvent event,
      @UEmitEventSubjectConverter() UEmitEventSubject subject,
      List<String>? subjectBlobCids,
      String createdBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UEmitEventEventCopyWith<$Res> get event;
  $UEmitEventSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$EmitEventInputCopyWithImpl<$Res, $Val extends EmitEventInput>
    implements $EmitEventInputCopyWith<$Res> {
  _$EmitEventInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? createdBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UEmitEventEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UEmitEventSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value.subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UEmitEventEventCopyWith<$Res> get event {
    return $UEmitEventEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UEmitEventSubjectCopyWith<$Res> get subject {
    return $UEmitEventSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmitEventInputImplCopyWith<$Res>
    implements $EmitEventInputCopyWith<$Res> {
  factory _$$EmitEventInputImplCopyWith(_$EmitEventInputImpl value,
          $Res Function(_$EmitEventInputImpl) then) =
      __$$EmitEventInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UEmitEventEventConverter() UEmitEventEvent event,
      @UEmitEventSubjectConverter() UEmitEventSubject subject,
      List<String>? subjectBlobCids,
      String createdBy,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UEmitEventEventCopyWith<$Res> get event;
  @override
  $UEmitEventSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$EmitEventInputImplCopyWithImpl<$Res>
    extends _$EmitEventInputCopyWithImpl<$Res, _$EmitEventInputImpl>
    implements _$$EmitEventInputImplCopyWith<$Res> {
  __$$EmitEventInputImplCopyWithImpl(
      _$EmitEventInputImpl _value, $Res Function(_$EmitEventInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobCids = freezed,
    Object? createdBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmitEventInputImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as UEmitEventEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UEmitEventSubject,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value._subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmitEventInputImpl implements _EmitEventInput {
  const _$EmitEventInputImpl(
      {@UEmitEventEventConverter() required this.event,
      @UEmitEventSubjectConverter() required this.subject,
      final List<String>? subjectBlobCids,
      required this.createdBy,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _subjectBlobCids = subjectBlobCids,
        _$unknown = $unknown;

  factory _$EmitEventInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmitEventInputImplFromJson(json);

  @override
  @UEmitEventEventConverter()
  final UEmitEventEvent event;
  @override
  @UEmitEventSubjectConverter()
  final UEmitEventSubject subject;
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmitEventInput(event: $event, subject: $subject, subjectBlobCids: $subjectBlobCids, createdBy: $createdBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmitEventInputImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobCids, _subjectBlobCids) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      event,
      subject,
      const DeepCollectionEquality().hash(_subjectBlobCids),
      createdBy,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmitEventInputImplCopyWith<_$EmitEventInputImpl> get copyWith =>
      __$$EmitEventInputImplCopyWithImpl<_$EmitEventInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmitEventInputImplToJson(
      this,
    );
  }
}

abstract class _EmitEventInput implements EmitEventInput {
  const factory _EmitEventInput(
      {@UEmitEventEventConverter() required final UEmitEventEvent event,
      @UEmitEventSubjectConverter() required final UEmitEventSubject subject,
      final List<String>? subjectBlobCids,
      required final String createdBy,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$EmitEventInputImpl;

  factory _EmitEventInput.fromJson(Map<String, dynamic> json) =
      _$EmitEventInputImpl.fromJson;

  @override
  @UEmitEventEventConverter()
  UEmitEventEvent get event;
  @override
  @UEmitEventSubjectConverter()
  UEmitEventSubject get subject;
  @override
  List<String>? get subjectBlobCids;
  @override
  String get createdBy;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$EmitEventInputImplCopyWith<_$EmitEventInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
