import 'package:freezed_annotation/freezed_annotation.dart';

part 'screenshot.freezed.dart';
part 'screenshot.g.dart';

@freezed
class Screenshot with _$Screenshot {
  factory Screenshot(
      {required int id,
      @Default('') String image,
      @Default(0) double width,
      @Default(0) double height}) = _Screenshot;

  factory Screenshot.fromJson(Map<String, dynamic> json) =>
      _$ScreenshotFromJson(json);
}
