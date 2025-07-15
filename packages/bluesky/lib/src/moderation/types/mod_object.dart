// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

const modObject = Freezed(
  fromJson: false,
  toJson: false,
  when: FreezedWhenOptions(when: true, whenOrNull: true),
);
