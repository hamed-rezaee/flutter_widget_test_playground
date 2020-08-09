part of 'chart_setting.dart';

class _ChartTypeInformation {
  _ChartTypeInformation({
    this.title,
    this.chartType,
    this.imageAsset,
  });

  final String title;
  final ChartType chartType;
  final String imageAsset;

  static const String assetPath = 'assets/icons/chart_setting';

  static final List<_ChartTypeInformation> types = <_ChartTypeInformation>[
    _ChartTypeInformation(
      chartType: ChartType.area,
      title: 'Area',
      imageAsset: '$assetPath/ic_area_chart.png',
    ),
    _ChartTypeInformation(
      chartType: ChartType.candle,
      title: 'Candle',
      imageAsset: '$assetPath/ic_candle_chart.png',
    ),
  ];
}
