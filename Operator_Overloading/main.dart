class Time {
  int days;
  int hours;
  int minutes;
  int seconds;

  Time(this.days, this.hours, this.minutes, this.seconds);

  // Overloading the + operator
  Time operator +(Time other) {
    int totalSeconds = (this.seconds + other.seconds) % 60;
    int totalMinutesCarry = (this.seconds + other.seconds) ~/ 60;
    int totalMinutes = (this.minutes + other.minutes + totalMinutesCarry) % 60;
    int totalHoursCarry =
        (this.minutes + other.minutes + totalMinutesCarry) ~/ 60;
    int totalHours = (this.hours + other.hours + totalHoursCarry) % 24;
    int totalDays = this.days +
        other.days +
        (this.hours + other.hours + totalHoursCarry) ~/ 24;

    return Time(totalDays, totalHours, totalMinutes, totalSeconds);
  }

  @override
  String toString() {
    return '${days} day(s) ${hours.toString().padLeft(2, '0')}:${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}';
  }
}

void main() {
  Time time1 = Time(0, 22, 45, 50);
  Time time2 = Time(0, 3, 30, 20);

  Time result = time1 + time2;

  print(result); // Output: 1 day(s) 02:16:10
}
