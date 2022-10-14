// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print_job_resolution.dart';

// **************************************************************************
// ExchangeableObjectGenerator
// **************************************************************************

///Class representing the supported resolution in DPI (dots per inch) for a [PrintJobController].
///Resolution defines how many points with different color can be placed
///on one inch in horizontal or vertical direction of the target media.
///For example, a printer with 600 DPI can produce higher quality images
///the one with 300 DPI resolution.
class PrintJobResolution {
  ///The unique resolution id.
  ///
  ///It is unique amongst other resolutions supported by the printer.
  ///This id is defined by the client that generated the resolution
  ///instance and should not be interpreted by other parties.
  final String id;

  ///The human readable label.
  final String label;

  ///The vertical resolution in DPI (dots per inch).
  final int verticalDpi;

  ///The horizontal resolution in DPI (dots per inch).
  final int horizontalDpi;
  const PrintJobResolution(
      {required this.id,
      required this.label,
      required this.verticalDpi,
      required this.horizontalDpi});

  ///Gets a possible [PrintJobResolution] instance from a [Map] value.
  static PrintJobResolution? fromMap(Map<String, dynamic>? map) {
    if (map == null) {
      return null;
    }
    final instance = PrintJobResolution(
      id: map['id'],
      label: map['label'],
      verticalDpi: map['verticalDpi'],
      horizontalDpi: map['horizontalDpi'],
    );
    return instance;
  }

  ///Converts instance to a map.
  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "label": label,
      "verticalDpi": verticalDpi,
      "horizontalDpi": horizontalDpi,
    };
  }

  ///Converts instance to a map.
  Map<String, dynamic> toJson() {
    return toMap();
  }

  @override
  String toString() {
    return 'PrintJobResolution{id: $id, label: $label, verticalDpi: $verticalDpi, horizontalDpi: $horizontalDpi}';
  }
}