## Currency Flags
References: The images come from the repository [transferwise/currency-flags](https://github.com/transferwise/currency-flags)

> This library allows you to easily display currency flags in the form of an Icon-like widget.

## How to use

 1. **Install**
 
> Add the following dependency into your pubspec.yaml file
> 
	currency-flags:
		git:
			url: https://github.com/felicedev/currency_flags
> You can install the above dependency by running the following code with pub:  `flutter pub get`
> 
> Now in your Dart code, you can import the components that are necessary for your application
> 
	import  "package:currency_flags/flag_icons.dart";

 2. **Add to Page**

> Introduce the **Flag** widget as a child.

    Flag(
		currency: Flags.AED,
		width: 50,
		height: 50,
		)