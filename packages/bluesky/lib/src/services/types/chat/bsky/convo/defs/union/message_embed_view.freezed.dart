// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_embed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UConvoMessageEmbedView {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbedView &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UConvoMessageEmbedView(data: $data)';
  }
}

/// @nodoc
class $UConvoMessageEmbedViewCopyWith<$Res> {
  $UConvoMessageEmbedViewCopyWith(
      UConvoMessageEmbedView _, $Res Function(UConvoMessageEmbedView) __);
}

/// @nodoc

class UConvoMessageEmbedViewRecordView extends UConvoMessageEmbedView {
  const UConvoMessageEmbedViewRecordView({required this.data}) : super._();

  @override
  final EmbedViewRecordView data;

  /// Create a copy of UConvoMessageEmbedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedViewRecordViewCopyWith<UConvoMessageEmbedViewRecordView>
      get copyWith => _$UConvoMessageEmbedViewRecordViewCopyWithImpl<
          UConvoMessageEmbedViewRecordView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbedViewRecordView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UConvoMessageEmbedView.recordView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageEmbedViewRecordViewCopyWith<$Res>
    implements $UConvoMessageEmbedViewCopyWith<$Res> {
  factory $UConvoMessageEmbedViewRecordViewCopyWith(
          UConvoMessageEmbedViewRecordView value,
          $Res Function(UConvoMessageEmbedViewRecordView) _then) =
      _$UConvoMessageEmbedViewRecordViewCopyWithImpl;
  @useResult
  $Res call({EmbedViewRecordView data});

  $EmbedViewRecordViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UConvoMessageEmbedViewRecordViewCopyWithImpl<$Res>
    implements $UConvoMessageEmbedViewRecordViewCopyWith<$Res> {
  _$UConvoMessageEmbedViewRecordViewCopyWithImpl(this._self, this._then);

  final UConvoMessageEmbedViewRecordView _self;
  final $Res Function(UConvoMessageEmbedViewRecordView) _then;

  /// Create a copy of UConvoMessageEmbedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageEmbedViewRecordView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }

  /// Create a copy of UConvoMessageEmbedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get data {
    return $EmbedViewRecordViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UConvoMessageEmbedUnknown extends UConvoMessageEmbedView {
  const UConvoMessageEmbedUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UConvoMessageEmbedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedUnknownCopyWith<UConvoMessageEmbedUnknown> get copyWith =>
      _$UConvoMessageEmbedUnknownCopyWithImpl<UConvoMessageEmbedUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbedUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UConvoMessageEmbedView.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageEmbedUnknownCopyWith<$Res>
    implements $UConvoMessageEmbedViewCopyWith<$Res> {
  factory $UConvoMessageEmbedUnknownCopyWith(UConvoMessageEmbedUnknown value,
          $Res Function(UConvoMessageEmbedUnknown) _then) =
      _$UConvoMessageEmbedUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UConvoMessageEmbedUnknownCopyWithImpl<$Res>
    implements $UConvoMessageEmbedUnknownCopyWith<$Res> {
  _$UConvoMessageEmbedUnknownCopyWithImpl(this._self, this._then);

  final UConvoMessageEmbedUnknown _self;
  final $Res Function(UConvoMessageEmbedUnknown) _then;

  /// Create a copy of UConvoMessageEmbedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageEmbedUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
