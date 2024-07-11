class EventExpiredCookie {
  const EventExpiredCookie({
    this.isRequiredLogin = false,
    this.skipDuplicateCheck = false,
    this.errMsg,
  });

  final bool isRequiredLogin;
  final bool skipDuplicateCheck;
  final String? errMsg;
}

class EventLoggedIn {
  const EventLoggedIn();
}

class EventScreenChanged {
  final String? screenName;
  const EventScreenChanged({required this.screenName});
}
