// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventViewDetail _$ModEventViewDetailFromJson(Map<String, dynamic> json) {
  return _ModEventViewDetail.fromJson(json);
}

/// @nodoc
mixin _$ModEventViewDetail {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventViewDetail`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @UModEventViewDetailEventConverter()
  UModEventViewDetailEvent get event => throw _privateConstructorUsedError;
  @UModEventViewDetailSubjectConverter()
  UModEventViewDetailSubject get subject => throw _privateConstructorUsedError;
  @BlobViewConverter()
  List<BlobView> get subjectBlobs => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventViewDetailCopyWith<ModEventViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventViewDetailCopyWith<$Res> {
  factory $ModEventViewDetailCopyWith(
          ModEventViewDetail value, $Res Function(ModEventViewDetail) then) =
      _$ModEventViewDetailCopyWithImpl<$Res, ModEventViewDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int id,
      @UModEventViewDetailEventConverter() UModEventViewDetailEvent event,
      @UModEventViewDetailSubjectConverter() UModEventViewDetailSubject subject,
      @BlobViewConverter() List<BlobView> subjectBlobs,
      String createdBy,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UModEventViewDetailEventCopyWith<$Res> get event;
  $UModEventViewDetailSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$ModEventViewDetailCopyWithImpl<$Res, $Val extends ModEventViewDetail>
    implements $ModEventViewDetailCopyWith<$Res> {
  _$ModEventViewDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobs = null,
    Object? createdBy = null,
    Object? createdAt = null,
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
              as UModEventViewDetailEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModEventViewDetailSubject,
      subjectBlobs: null == subjectBlobs
          ? _value.subjectBlobs
          : subjectBlobs // ignore: cast_nullable_to_non_nullable
              as List<BlobView>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UModEventViewDetailEventCopyWith<$Res> get event {
    return $UModEventViewDetailEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UModEventViewDetailSubjectCopyWith<$Res> get subject {
    return $UModEventViewDetailSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModEventViewDetailImplCopyWith<$Res>
    implements $ModEventViewDetailCopyWith<$Res> {
  factory _$$ModEventViewDetailImplCopyWith(_$ModEventViewDetailImpl value,
          $Res Function(_$ModEventViewDetailImpl) then) =
      __$$ModEventViewDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int id,
      @UModEventViewDetailEventConverter() UModEventViewDetailEvent event,
      @UModEventViewDetailSubjectConverter() UModEventViewDetailSubject subject,
      @BlobViewConverter() List<BlobView> subjectBlobs,
      String createdBy,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UModEventViewDetailEventCopyWith<$Res> get event;
  @override
  $UModEventViewDetailSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ModEventViewDetailImplCopyWithImpl<$Res>
    extends _$ModEventViewDetailCopyWithImpl<$Res, _$ModEventViewDetailImpl>
    implements _$$ModEventViewDetailImplCopyWith<$Res> {
  __$$ModEventViewDetailImplCopyWithImpl(_$ModEventViewDetailImpl _value,
      $Res Function(_$ModEventViewDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? event = null,
    Object? subject = null,
    Object? subjectBlobs = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventViewDetailImpl(
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
              as UModEventViewDetailEvent,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModEventViewDetailSubject,
      subjectBlobs: null == subjectBlobs
          ? _value._subjectBlobs
          : subjectBlobs // ignore: cast_nullable_to_non_nullable
              as List<BlobView>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventViewDetailImpl implements _ModEventViewDetail {
  const _$ModEventViewDetailImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventViewDetail,
      required this.id,
      @UModEventViewDetailEventConverter() required this.event,
      @UModEventViewDetailSubjectConverter() required this.subject,
      @BlobViewConverter() required final List<BlobView> subjectBlobs,
      required this.createdBy,
      required this.createdAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _subjectBlobs = subjectBlobs,
        _$unknown = $unknown;

  factory _$ModEventViewDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventViewDetailImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventViewDetail`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int id;
  @override
  @UModEventViewDetailEventConverter()
  final UModEventViewDetailEvent event;
  @override
  @UModEventViewDetailSubjectConverter()
  final UModEventViewDetailSubject subject;
  final List<BlobView> _subjectBlobs;
  @override
  @BlobViewConverter()
  List<BlobView> get subjectBlobs {
    if (_subjectBlobs is EqualUnmodifiableListView) return _subjectBlobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectBlobs);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;

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
    return 'ModEventViewDetail(\$type: ${$type}, id: $id, event: $event, subject: $subject, subjectBlobs: $subjectBlobs, createdBy: $createdBy, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventViewDetailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobs, _subjectBlobs) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      event,
      subject,
      const DeepCollectionEquality().hash(_subjectBlobs),
      createdBy,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventViewDetailImplCopyWith<_$ModEventViewDetailImpl> get copyWith =>
      __$$ModEventViewDetailImplCopyWithImpl<_$ModEventViewDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventViewDetailImplToJson(
      this,
    );
  }
}

abstract class _ModEventViewDetail implements ModEventViewDetail {
  const factory _ModEventViewDetail(
          {@JsonKey(name: r'$type') final String $type,
          required final int id,
          @UModEventViewDetailEventConverter()
          required final UModEventViewDetailEvent event,
          @UModEventViewDetailSubjectConverter()
          required final UModEventViewDetailSubject subject,
          @BlobViewConverter() required final List<BlobView> subjectBlobs,
          required final String createdBy,
          required final DateTime createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventViewDetailImpl;

  factory _ModEventViewDetail.fromJson(Map<String, dynamic> json) =
      _$ModEventViewDetailImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventViewDetail`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get id;
  @override
  @UModEventViewDetailEventConverter()
  UModEventViewDetailEvent get event;
  @override
  @UModEventViewDetailSubjectConverter()
  UModEventViewDetailSubject get subject;
  @override
  @BlobViewConverter()
  List<BlobView> get subjectBlobs;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventViewDetailImplCopyWith<_$ModEventViewDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
