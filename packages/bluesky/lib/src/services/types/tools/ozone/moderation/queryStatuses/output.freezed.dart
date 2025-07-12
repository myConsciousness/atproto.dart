// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationQueryStatusesOutput _$ModerationQueryStatusesOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationQueryStatusesOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationQueryStatusesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationQueryStatusesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationQueryStatusesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationQueryStatusesOutputCopyWith<ModerationQueryStatusesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationQueryStatusesOutputCopyWith<$Res> {
  factory $ModerationQueryStatusesOutputCopyWith(
          ModerationQueryStatusesOutput value,
          $Res Function(ModerationQueryStatusesOutput) then) =
      _$ModerationQueryStatusesOutputCopyWithImpl<$Res,
          ModerationQueryStatusesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationQueryStatusesOutputCopyWithImpl<$Res,
        $Val extends ModerationQueryStatusesOutput>
    implements $ModerationQueryStatusesOutputCopyWith<$Res> {
  _$ModerationQueryStatusesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationQueryStatusesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjectStatuses = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatuses: null == subjectStatuses
          ? _value.subjectStatuses
          : subjectStatuses // ignore: cast_nullable_to_non_nullable
              as List<SubjectStatusView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationQueryStatusesOutputImplCopyWith<$Res>
    implements $ModerationQueryStatusesOutputCopyWith<$Res> {
  factory _$$ModerationQueryStatusesOutputImplCopyWith(
          _$ModerationQueryStatusesOutputImpl value,
          $Res Function(_$ModerationQueryStatusesOutputImpl) then) =
      __$$ModerationQueryStatusesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationQueryStatusesOutputImplCopyWithImpl<$Res>
    extends _$ModerationQueryStatusesOutputCopyWithImpl<$Res,
        _$ModerationQueryStatusesOutputImpl>
    implements _$$ModerationQueryStatusesOutputImplCopyWith<$Res> {
  __$$ModerationQueryStatusesOutputImplCopyWithImpl(
      _$ModerationQueryStatusesOutputImpl _value,
      $Res Function(_$ModerationQueryStatusesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationQueryStatusesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjectStatuses = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationQueryStatusesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatuses: null == subjectStatuses
          ? _value._subjectStatuses
          : subjectStatuses // ignore: cast_nullable_to_non_nullable
              as List<SubjectStatusView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationQueryStatusesOutputImpl
    implements _ModerationQueryStatusesOutput {
  const _$ModerationQueryStatusesOutputImpl(
      {this.cursor,
      @SubjectStatusViewConverter()
      required final List<SubjectStatusView> subjectStatuses,
      final Map<String, dynamic>? $unknown})
      : _subjectStatuses = subjectStatuses,
        _$unknown = $unknown;

  factory _$ModerationQueryStatusesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationQueryStatusesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SubjectStatusView> _subjectStatuses;
  @override
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses {
    if (_subjectStatuses is EqualUnmodifiableListView) return _subjectStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectStatuses);
  }

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
    return 'ModerationQueryStatusesOutput(cursor: $cursor, subjectStatuses: $subjectStatuses, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationQueryStatusesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._subjectStatuses, _subjectStatuses) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_subjectStatuses),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationQueryStatusesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationQueryStatusesOutputImplCopyWith<
          _$ModerationQueryStatusesOutputImpl>
      get copyWith => __$$ModerationQueryStatusesOutputImplCopyWithImpl<
          _$ModerationQueryStatusesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationQueryStatusesOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationQueryStatusesOutput
    implements ModerationQueryStatusesOutput {
  const factory _ModerationQueryStatusesOutput(
          {final String? cursor,
          @SubjectStatusViewConverter()
          required final List<SubjectStatusView> subjectStatuses,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationQueryStatusesOutputImpl;

  factory _ModerationQueryStatusesOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationQueryStatusesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationQueryStatusesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationQueryStatusesOutputImplCopyWith<
          _$ModerationQueryStatusesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
