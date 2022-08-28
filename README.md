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
## Padding Extension
It can enable you to write better code using the power of context. <br>

  > Padding All <br>

    - padding: context.paddinglow,
    - padding: context.paddingMedium,
    - padding: context.paddingHard,
  <br>

  > Padding Horizontal <br>
  
    - padding: context.paddingHorizontalLow,
    - padding: context.paddingHorizontalMedium,
    - padding: context.paddingHorizontalHard,
    - padding: context.paddingHorizontalHarder,
    - padding: context.paddingHorizontalHardest,
  <br>

  > Padding Vertical <br>
  
    - padding: context.paddingVerticalLow,
    - padding: context.paddingVerticalMedium,
    - padding: context.paddingVerticalHard,
    - padding: context.paddingVerticalHarder,
    - padding: context.paddingVerticalHardest,


```dart
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: context.paddingAlowHorizontalHrd,
        color: context.colorScheme.onBackground,
        child: Text("extension", style: context.theme.textTheme.titleLarge),
      ),
    );
  }
```
## Navigation Extension
It can enable you to write better code using the power of context. Can work with all kinds of buttons <br>

context.next(const RouteExample()); <br>
context.back();

```dart
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              context.next(const RouteExample());
            },
            child: const Text("Next Page"),
          ),
          TextButton(
            onPressed: () {
              context.back();
            },
            child: const Text("Zerom"),
          ),
        ],
      ),
  }
```

