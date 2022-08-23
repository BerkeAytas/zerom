## Context Extension
It can enable you to write better code using the power of context. <br>

width:context.dynamicWidth(val),

```dart
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: context.dynamicHeight(0.1),
        width: context.dynamicWidth(0.5),
        color: context.colorScheme.onBackground,
        child: Text("extension", style: context.theme.textTheme.titleLarge),
      ),
    );
  }
```


