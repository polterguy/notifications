
# Notifications module

This module allows you to generically implement notification services for your Magic installation.
It provides one slot **[notifications.create]** that you can invoke from other modules to
dynamically store notifications occurring in other parts of the system, for then to invoke
the `GET` _"notifications"_ endpoint to display notifications to the end user.

