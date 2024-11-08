# Loggery

[![pub package](https://img.shields.io/pub/v/Loggery.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/Loggery)
[![Last Commits](https://img.shields.io/github/last-commit/EslamFares/Loggery?logo=git&logoColor=white)](https://github.com/EslamFares/Loggery/commits/main)
[![Pull Requests](https://img.shields.io/github/issues-pr/EslamFares/Loggery?logo=github&logoColor=white)](https://github.com/EslamFares/Loggery/pulls)
[![Code size](https://img.shields.io/github/languages/code-size/EslamFares/Loggery?logo=github&logoColor=white)](https://github.com/EslamFares/Loggery)
[![License](https://img.shields.io/github/license/EslamFares/Loggery?logo=open-source-initiative&logoColor=green)](https://github.com/EslamFares/Loggery/blob/main/LICENSE)

Logger is a custom logging package for Flutter that simplifies tracking and debugging app behavior. It supports various log levels, such as debug, info, warning, and error, allowing developers to categorize and filter logs effectively.<br>


### Resources:

- [Pub Package](https://pub.dev/packages/Loggery)
- [GitHub Repository](https://github.com/EslamFares/Loggery)

## Getting Started

Just create an instance of `Logger` and start logging:

```dart
Loggery logger = Loggery();

logger.error("error");
```

## Output
<br> `Default styles` <br>
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/1.png)
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/2.png)
<br> `Simple styles` <br>
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/simple%20shape.png)
<br> `Custom styles ex (line length - border shape)` <br>
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/custoum%20line%20width%20-%20border%20.png)
<br> `Custom message styles (Default - Divided into equal lines - Put a border at the beginning of each line)` <br>
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/large%20text%20customize.png)<br>
<br> `Use Print instead of log` <br>
![](https://github.com/EslamFares/My-Gallery/blob/master/log_it/prt1.png)<br>



# Documentation

## Log level

You can log with different levels:

```dart
Loggery loggery = Loggery();
    loggery.info("info");
    loggery.error("error");
    loggery.normal("normal");
    loggery.warning("warning");
    loggery.magenta("magenta");
    loggery.logit("logit");
    loggery.grey("grey");
    loggery.green("green");
    loggery.risk("risk");
    loggery.whiteBlack("whiteBlack");
    loggery.normal("normal");
    loggery.prt("go", logColor: LogColors.red);

```

Customize

```dart
Loggery printIt = Loggery(
  isLoggingEnabled: true,
  usePrint: true,
  addEnterAtFirst: true,
  lineLength: 100,
);
```

## Options

When you are finished with the debugging stage, you can stop Loggery without delete or commit it.
```dart
Loggery printIt = Loggery(
  isLoggingEnabled: false,
);
```
