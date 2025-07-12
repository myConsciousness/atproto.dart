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

ModerationGetSubjectsInput _$ModerationGetSubjectsInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetSubjectsInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetSubjectsInput {
  List<String> get subjects => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetSubjectsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetSubjectsInputCopyWith<ModerationGetSubjectsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetSubjectsInputCopyWith<$Res> {
  factory $ModerationGetSubjectsInputCopyWith(ModerationGetSubjectsInput value,
          $Res Function(ModerationGetSubjectsInput) then) =
      _$ModerationGetSubjectsInputCopyWithImpl<$Res,
          ModerationGetSubjectsInput>;
  @useResult
  $Res call({List<String> subjects, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetSubjectsInputCopyWithImpl<$Res,
        $Val extends ModerationGetSubjectsInput>
    implements $ModerationGetSubjectsInputCopyWith<$Res> {
  _$ModerationGetSubjectsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetSubjectsInput
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
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetSubjectsInputImplCopyWith<$Res>
    implements $ModerationGetSubjectsInputCopyWith<$Res> {
  factory _$$ModerationGetSubjectsInputImplCopyWith(
          _$ModerationGetSubjectsInputImpl value,
          $Res Function(_$ModerationGetSubjectsInputImpl) then) =
      __$$ModerationGetSubjectsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> subjects, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetSubjectsInputImplCopyWithImpl<$Res>
    extends _$ModerationGetSubjectsInputCopyWithImpl<$Res,
        _$ModerationGetSubjectsInputImpl>
    implements _$$ModerationGetSubjectsInputImplCopyWith<$Res> {
  __$$ModerationGetSubjectsInputImplCopyWithImpl(
      _$ModerationGetSubjectsInputImpl _value,
      $Res Function(_$ModerationGetSubjectsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetSubjectsInputImpl(
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetSubjectsInputImpl implements _ModerationGetSubjectsInput {
  const _$ModerationGetSubjectsInputImpl(
      {required final List<String> subjects,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _$unknown = $unknown;

  factory _$ModerationGetSubjectsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetSubjectsInputImplFromJson(json);

  final List<String> _subjects;
  @override
  List<String> get subjects {
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
    return 'ModerationGetSubjectsInput(subjects: $subjects, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetSubjectsInputImpl &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetSubjectsInputImplCopyWith<_$ModerationGetSubjectsInputImpl>
      get copyWith => __$$ModerationGetSubjectsInputImplCopyWithImpl<
          _$ModerationGetSubjectsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetSubjectsInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetSubjectsInput
    implements ModerationGetSubjectsInput {
  const factory _ModerationGetSubjectsInput(
      {required final List<String> subjects,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetSubjectsInputImpl;

  factory _ModerationGetSubjectsInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetSubjectsInputImpl.fromJson;

  @override
  List<String> get subjects;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetSubjectsInputImplCopyWith<_$ModerationGetSubjectsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
