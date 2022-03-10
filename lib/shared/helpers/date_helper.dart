
enum TimeDifferenceMethod { minute, hour, day }

class DateHelper {
  static String getTimeDifference(DateTime dateTime) {
    int timeDifferenceInMinutes = 0;
    int timeDifferenceInHour = 0;
    int timeDifferenceInDay = 0;

    timeDifferenceInMinutes = DateTime.now().difference(dateTime).inMinutes;

    timeDifferenceInHour = DateTime.now().difference(dateTime).inHours;

    timeDifferenceInDay = DateTime.now().difference(dateTime).inDays;

    if (timeDifferenceInMinutes < 5) {
      return 'now';
    }

    if (timeDifferenceInMinutes >= 5 && timeDifferenceInMinutes < 60) {
      return '$timeDifferenceInMinutes minute ago';
    }

    if (timeDifferenceInHour >= 1 && timeDifferenceInHour <= 12) {
      return '$timeDifferenceInHour hour ago';
    } else {
      return '$timeDifferenceInDay days ago';
    }
  }
}
