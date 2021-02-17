class Alarm {
  DateTime time;
  List<int> days;
  String ringtone;
  bool vibrate;
  bool repeat;
  String label;
  bool onOff;

  Alarm(
      {this.time,
      this.days,
      this.ringtone,
      this.label,
      this.repeat = true,
      this.onOff = true,
      this.vibrate = false});
}

class AlarmList {
  List<Alarm> alarms;
}
