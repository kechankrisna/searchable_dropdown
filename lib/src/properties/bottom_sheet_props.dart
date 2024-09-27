import 'package:flutter/material.dart';

class BottomSheetProps {
  final ShapeBorder? shape;
  final BoxConstraints? constraints;
  final Color? backgroundColor;
  final Clip clipBehavior;
  final AnimationController? transitionAnimationController;
  final bool enableDrag;
  final double? elevation;
  final bool? showDragHandle;
  final AnimationStyle? sheetAnimationStyle;

  const BottomSheetProps({
    this.elevation,
    this.shape,
    this.backgroundColor,
    this.transitionAnimationController,
    this.enableDrag = true,
    this.clipBehavior = Clip.none,
    this.constraints,
    this.showDragHandle,
    this.sheetAnimationStyle,
  });
}

class CupertinoBottomSheetProps {
  final ShapeBorder? shape;
  final BoxConstraints? constraints;
  final Color? backgroundColor;
  final Clip clipBehavior;
  final AnimationController? transitionAnimationController;
  final bool enableDrag;
  final double? elevation;
  final bool? showDragHandle;
  final AnimationStyle? sheetAnimationStyle;

  const CupertinoBottomSheetProps({
    this.elevation,
    this.shape,
    this.backgroundColor,
    this.transitionAnimationController,
    this.enableDrag = true,
    this.clipBehavior = Clip.none,
    this.constraints,
    this.showDragHandle,
    this.sheetAnimationStyle,
  });
}

class AdaptiveBottomSheetProps {
  final CupertinoBottomSheetProps cupertinoProps;
  final BottomSheetProps materialProps;

  const AdaptiveBottomSheetProps({
    this.cupertinoProps = const CupertinoBottomSheetProps(),
    this.materialProps = const BottomSheetProps(),
  });
}
