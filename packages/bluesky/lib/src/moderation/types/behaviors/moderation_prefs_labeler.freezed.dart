// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_prefs_labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationPrefsLabeler {
  String get did => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get labels => throw _privateConstructorUsedError;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationPrefsLabelerCopyWith<ModerationPrefsLabeler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationPrefsLabelerCopyWith<$Res> {
  factory $ModerationPrefsLabelerCopyWith(ModerationPrefsLabeler value,
          $Res Function(ModerationPrefsLabeler) then) =
      _$ModerationPrefsLabelerCopyWithImpl<$Res, ModerationPrefsLabeler>;
  @useResult
  $Res call({String did, Map<String, LabelPreference> labels});
}

/// @nodoc
class _$ModerationPrefsLabelerCopyWithImpl<$Res,
        $Val extends ModerationPrefsLabeler>
    implements $ModerationPrefsLabelerCopyWith<$Res> {
  _$ModerationPrefsLabelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationPrefsLabelerImplCopyWith<$Res>
    implements $ModerationPrefsLabelerCopyWith<$Res> {
  factory _$$ModerationPrefsLabelerImplCopyWith(
          _$ModerationPrefsLabelerImpl value,
          $Res Function(_$ModerationPrefsLabelerImpl) then) =
      __$$ModerationPrefsLabelerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, LabelPreference> labels});
}

/// @nodoc
class __$$ModerationPrefsLabelerImplCopyWithImpl<$Res>
    extends _$ModerationPrefsLabelerCopyWithImpl<$Res,
        _$ModerationPrefsLabelerImpl>
    implements _$$ModerationPrefsLabelerImplCopyWith<$Res> {
  __$$ModerationPrefsLabelerImplCopyWithImpl(
      _$ModerationPrefsLabelerImpl _value,
      $Res Function(_$ModerationPrefsLabelerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? labels = null,
  }) {
    return _then(_$ModerationPrefsLabelerImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc

class _$ModerationPrefsLabelerImpl implements _ModerationPrefsLabeler {
  const _$ModerationPrefsLabelerImpl(
      {required this.did, required final Map<String, LabelPreference> labels})
      : _labels = labels;

  @override
  final String did;
  final Map<String, LabelPreference> _labels;
  @override
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  @override
  String toString() {
    return 'ModerationPrefsLabeler(did: $did, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationPrefsLabelerImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_labels));

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationPrefsLabelerImplCopyWith<_$ModerationPrefsLabelerImpl>
      get copyWith => __$$ModerationPrefsLabelerImplCopyWithImpl<
          _$ModerationPrefsLabelerImpl>(this, _$identity);
}

abstract class _ModerationPrefsLabeler implements ModerationPrefsLabeler {
  const factory _ModerationPrefsLabeler(
          {required final String did,
          required final Map<String, LabelPreference> labels}) =
      _$ModerationPrefsLabelerImpl;

  @override
  String get did;
  @override
  Map<String, LabelPreference> get labels;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationPrefsLabelerImplCopyWith<_$ModerationPrefsLabelerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
