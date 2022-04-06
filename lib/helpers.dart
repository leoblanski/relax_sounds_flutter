String getTitleByHour() {
  var timeNow = DateTime.now().hour;

  if (timeNow <= 12) {
    return 'Bom dia';
  } else if ((timeNow > 12) && (timeNow <= 16)) {
    return 'Boa tarde';
  } else if ((timeNow > 16) && (timeNow < 20)) {
    return 'Boa tarde';
  } else {
    return 'Boa Noite';
  }
}
