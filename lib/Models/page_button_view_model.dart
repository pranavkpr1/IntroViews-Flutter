import 'package:intro_views_flutter/Constants/constants.dart';

/// This is view model for the skip and done buttons.

class PageButtonViewModel {
  final double slidePercent;
  final int totalPages;
  final int activePageIndex;
  final SlideDirection slideDirection;

  PageButtonViewModel({
    required this.slidePercent,
    required this.totalPages,
    required this.activePageIndex,
    required this.slideDirection,
  });
}
