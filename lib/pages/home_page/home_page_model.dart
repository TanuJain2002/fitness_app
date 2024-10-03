import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for TimerA widget.
  final timerAInitialTimeMs = 0;
  int timerAMilliseconds = 0;
  String timerAValue = StopWatchTimer.getDisplayTime(
    0,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerAController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countUp));

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for TimerB widget.
  final timerBInitialTimeMs = 0;
  int timerBMilliseconds = 0;
  String timerBValue = StopWatchTimer.getDisplayTime(
    0,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerBController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countUp));

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for TimerC widget.
  final timerCInitialTimeMs = 0;
  int timerCMilliseconds = 0;
  String timerCValue = StopWatchTimer.getDisplayTime(
    0,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerCController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countUp));

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  // State field(s) for TimerD widget.
  final timerDInitialTimeMs = 0;
  int timerDMilliseconds = 0;
  String timerDValue = StopWatchTimer.getDisplayTime(
    0,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerDController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countUp));

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController5;

  // State field(s) for TimerE widget.
  final timerEInitialTimeMs = 0;
  int timerEMilliseconds = 0;
  String timerEValue = StopWatchTimer.getDisplayTime(
    0,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerEController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countUp));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    expandableExpandableController1.dispose();
    timerAController.dispose();
    expandableExpandableController2.dispose();
    timerBController.dispose();
    expandableExpandableController3.dispose();
    timerCController.dispose();
    expandableExpandableController4.dispose();
    timerDController.dispose();
    expandableExpandableController5.dispose();
    timerEController.dispose();
  }
}
