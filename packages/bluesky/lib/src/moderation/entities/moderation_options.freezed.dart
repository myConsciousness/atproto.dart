// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationOptions {
  String get userDid => throw _privateConstructorUsedError;
  bool get isAdultContentEnabled => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get labels => throw _privateConstructorUsedError;
  List<LabelerSettings> get labelers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationOptionsCopyWith<ModerationOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptionsCopyWith<$Res> {
  factory $ModerationOptionsCopyWith(
          ModerationOptions value, $Res Function(ModerationOptions) then) =
      _$ModerationOptionsCopyWithImpl<$Res, ModerationOptions>;
  @useResult
  $Res call(
      {String userDid,
      bool isAdultContentEnabled,
      Map<String, LabelPreference> labels,
      List<LabelerSettings> labelers});
}

/// @nodoc
class _$ModerationOptionsCopyWithImpl<$Res, $Val extends ModerationOptions>
    implements $ModerationOptionsCopyWith<$Res> {
  _$ModerationOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDid = null,
    Object? isAdultContentEnabled = null,
    Object? labels = null,
    Object? labelers = null,
  }) {
    return _then(_value.copyWith(
      userDid: null == userDid
          ? _value.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String,
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _value.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerSettings>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationOptionsImplCopyWith<$Res>
    implements $ModerationOptionsCopyWith<$Res> {
  factory _$$ModerationOptionsImplCopyWith(_$ModerationOptionsImpl value,
          $Res Function(_$ModerationOptionsImpl) then) =
      __$$ModerationOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userDid,
      bool isAdultContentEnabled,
      Map<String, LabelPreference> labels,
      List<LabelerSettings> labelers});
}

/// @nodoc
class __$$ModerationOptionsImplCopyWithImpl<$Res>
    extends _$ModerationOptionsCopyWithImpl<$Res, _$ModerationOptionsImpl>
    implements _$$ModerationOptionsImplCopyWith<$Res> {
  __$$ModerationOptionsImplCopyWithImpl(_$ModerationOptionsImpl _value,
      $Res Function(_$ModerationOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDid = null,
    Object? isAdultContentEnabled = null,
    Object? labels = null,
    Object? labelers = null,
  }) {
    return _then(_$ModerationOptionsImpl(
      userDid: null == userDid
          ? _value.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String,
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _value._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerSettings>,
    ));
  }
}

/// @nodoc

class _$ModerationOptionsImpl implements _ModerationOptions {
  const _$ModerationOptionsImpl(
      {required this.userDid,
      this.isAdultContentEnabled = false,
      required final Map<String, LabelPreference> labels,
      required final List<LabelerSettings> labelers})
      : _labels = labels,
        _labelers = labelers;

  @override
  final String userDid;
  @override
  @JsonKey()
  final bool isAdultContentEnabled;
  final Map<String, LabelPreference> _labels;
  @override
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  final List<LabelerSettings> _labelers;
  @override
  List<LabelerSettings> get labelers {
    if (_labelers is EqualUnmodifiableListView) return _labelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelers);
  }

  @override
  String toString() {
    return 'ModerationOptions(userDid: $userDid, isAdultContentEnabled: $isAdultContentEnabled, labels: $labels, labelers: $labelers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationOptionsImpl &&
            (identical(other.userDid, userDid) || other.userDid == userDid) &&
            (identical(other.isAdultContentEnabled, isAdultContentEnabled) ||
                other.isAdultContentEnabled == isAdultContentEnabled) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._labelers, _labelers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userDid,
      isAdultContentEnabled,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_labelers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationOptionsImplCopyWith<_$ModerationOptionsImpl> get copyWith =>
      __$$ModerationOptionsImplCopyWithImpl<_$ModerationOptionsImpl>(
          this, _$identity);
}

abstract class _ModerationOptions implements ModerationOptions {
  const factory _ModerationOptions(
      {required final String userDid,
      final bool isAdultContentEnabled,
      required final Map<String, LabelPreference> labels,
      required final List<LabelerSettings> labelers}) = _$ModerationOptionsImpl;

  @override
  String get userDid;
  @override
  bool get isAdultContentEnabled;
  @override
  Map<String, LabelPreference> get labels;
  @override
  List<LabelerSettings> get labelers;
  @override
  @JsonKey(ignore: true)
  _$$ModerationOptionsImplCopyWith<_$ModerationOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
