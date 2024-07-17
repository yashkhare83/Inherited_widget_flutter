# Inherited_widget_flutter

Basic code sample describes working of Inherited Widget

# The Party Planner Analogy

Imagine you're organizing a big party. You have different groups of people like friends, family, and colleagues. You want to make sure everyone has access to the party details like the venue, date, and time. Instead of telling each person individually, you use a central bulletin board where you post all the details. This way, everyone can simply check the board to get the information they need.

In Flutter, InheritedWidget is like this central bulletin board. It's a way to share data efficiently across the widget tree without having to pass the data down through every widget.

# Key Concepts

InheritedWidget: This is the bulletin board where you post your party details (data).
Context: This is how widgets check the bulletin board.
updateShouldNotify: This is the method that tells widgets if the bulletin board has new information.
