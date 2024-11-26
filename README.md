# State Management Codelab

This codelab demonstrates how to use `StatelessWidget` and `StatefulWidget` in Flutter for managing state in a simple counter app.

## StatelessWidget Counter App
- The `StatelessWidget` cannot manage state.
- Clicking the "Increment" button does not update the UI since there is no mechanism to update the widget's state.

## StatefulWidget Counter App
- The `StatefulWidget` can manage state using the `setState()` method.
- Clicking the "Increment" button dynamically updates the counter value and refreshes the UI.

## When to Use:
1. **StatelessWidget**: digunakan ketika UI itu dinamik dan tetap atau kata gampang yaitu tidak butuh respon dari user
2. **StatefulWidget**: digunakan ketika UI nya butuh respon dari user
