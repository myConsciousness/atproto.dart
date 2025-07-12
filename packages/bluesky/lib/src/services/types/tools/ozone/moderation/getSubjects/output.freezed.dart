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

ModerationGetSubjectsOutput _$ModerationGetSubjectsOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetSubjectsOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetSubjectsOutput {
  @SubjectViewConverter()
  List<SubjectView> get subjects => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetSubjectsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetSubjectsOutputCopyWith<ModerationGetSubjectsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetSubjectsOutputCopyWith<$Res> {
  factory $ModerationGetSubjectsOutputCopyWith(
          ModerationGetSubjectsOutput value,
          $Res Function(ModerationGetSubjectsOutput) then) =
      _$ModerationGetSubjectsOutputCopyWithImpl<$Res,
          ModerationGetSubjectsOutput>;
  @useResult
  $Res call(
      {@SubjectViewConverter() List<SubjectView> subjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetSubjectsOutputCopyWithImpl<$Res,
        $Val extends ModerationGetSubjectsOutput>
    implements $ModerationGetSubjectsOutputCopyWith<$Res> {
  _$ModerationGetSubjectsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetSubjectsOutputImplCopyWith<$Res>
    implements $ModerationGetSubjectsOutputCopyWith<$Res> {
  factory _$$ModerationGetSubjectsOutputImplCopyWith(
          _$ModerationGetSubjectsOutputImpl value,
          $Res Function(_$ModerationGetSubjectsOutputImpl) then) =
      __$$ModerationGetSubjectsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SubjectViewConverter() List<SubjectView> subjects,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetSubjectsOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetSubjectsOutputCopyWithImpl<$Res,
        _$ModerationGetSubjectsOutputImpl>
    implements _$$ModerationGetSubjectsOutputImplCopyWith<$Res> {
  __$$ModerationGetSubjectsOutputImplCopyWithImpl(
      _$ModerationGetSubjectsOutputImpl _value,
      $Res Function(_$ModerationGetSubjectsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetSubjectsOutputImpl(
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetSubjectsOutputImpl
    implements _ModerationGetSubjectsOutput {
  const _$ModerationGetSubjectsOutputImpl(
      {@SubjectViewConverter() required final List<SubjectView> subjects,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _$unknown = $unknown;

  factory _$ModerationGetSubjectsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetSubjectsOutputImplFromJson(json);

  final List<SubjectView> _subjects;
  @override
  @SubjectViewConverter()
  List<SubjectView> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
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
    return 'ModerationGetSubjectsOutput(subjects: $subjects, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetSubjectsOutputImpl &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetSubjectsOutputImplCopyWith<_$ModerationGetSubjectsOutputImpl>
      get copyWith => __$$ModerationGetSubjectsOutputImplCopyWithImpl<
          _$ModerationGetSubjectsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetSubjectsOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetSubjectsOutput
    implements ModerationGetSubjectsOutput {
  const factory _ModerationGetSubjectsOutput(
          {@SubjectViewConverter() required final List<SubjectView> subjects,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationGetSubjectsOutputImpl;

  factory _ModerationGetSubjectsOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetSubjectsOutputImpl.fromJson;

  @override
  @SubjectViewConverter()
  List<SubjectView> get subjects;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetSubjectsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetSubjectsOutputImplCopyWith<_$ModerationGetSubjectsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
