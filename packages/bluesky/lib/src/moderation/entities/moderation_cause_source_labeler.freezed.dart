// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationCauseSourceLabeler {
  String get type => throw _privateConstructorUsedError;
  Labeler get labeler => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationCauseSourceLabelerCopyWith<ModerationCauseSourceLabeler>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory $ModerationCauseSourceLabelerCopyWith(
          ModerationCauseSourceLabeler value,
          $Res Function(ModerationCauseSourceLabeler) then) =
      _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
          ModerationCauseSourceLabeler>;
  @useResult
  $Res call({String type, Labeler labeler});

  $LabelerCopyWith<$Res> get labeler;
}

/// @nodoc
class _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
        $Val extends ModerationCauseSourceLabeler>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  _$ModerationCauseSourceLabelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? labeler = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labeler: null == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as Labeler,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerCopyWith<$Res> get labeler {
    return $LabelerCopyWith<$Res>(_value.labeler, (value) {
      return _then(_value.copyWith(labeler: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCauseSourceLabelerImplCopyWith<$Res>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory _$$ModerationCauseSourceLabelerImplCopyWith(
          _$ModerationCauseSourceLabelerImpl value,
          $Res Function(_$ModerationCauseSourceLabelerImpl) then) =
      __$$ModerationCauseSourceLabelerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Labeler labeler});

  @override
  $LabelerCopyWith<$Res> get labeler;
}

/// @nodoc
class __$$ModerationCauseSourceLabelerImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
        _$ModerationCauseSourceLabelerImpl>
    implements _$$ModerationCauseSourceLabelerImplCopyWith<$Res> {
  __$$ModerationCauseSourceLabelerImplCopyWithImpl(
      _$ModerationCauseSourceLabelerImpl _value,
      $Res Function(_$ModerationCauseSourceLabelerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? labeler = null,
  }) {
    return _then(_$ModerationCauseSourceLabelerImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labeler: null == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as Labeler,
    ));
  }
}

/// @nodoc

class _$ModerationCauseSourceLabelerImpl
    implements _ModerationCauseSourceLabeler {
  const _$ModerationCauseSourceLabelerImpl(
      {this.type = 'labeler', required this.labeler});

  @override
  @JsonKey()
  final String type;
  @override
  final Labeler labeler;

  @override
  String toString() {
    return 'ModerationCauseSourceLabeler(type: $type, labeler: $labeler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseSourceLabelerImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.labeler, labeler) || other.labeler == labeler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, labeler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseSourceLabelerImplCopyWith<
          _$ModerationCauseSourceLabelerImpl>
      get copyWith => __$$ModerationCauseSourceLabelerImplCopyWithImpl<
          _$ModerationCauseSourceLabelerImpl>(this, _$identity);
}

abstract class _ModerationCauseSourceLabeler
    implements ModerationCauseSourceLabeler {
  const factory _ModerationCauseSourceLabeler(
      {final String type,
      required final Labeler labeler}) = _$ModerationCauseSourceLabelerImpl;

  @override
  String get type;
  @override
  Labeler get labeler;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCauseSourceLabelerImplCopyWith<
          _$ModerationCauseSourceLabelerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
