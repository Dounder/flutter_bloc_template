# Flutter BLoC Template

A Flutter application template using BLoC (Business Logic Component) pattern for state management.

## Description

This is a starter template for building Flutter apps with clean architecture, featuring:

- BLoC pattern for state management
- Dependency injection with GetIt
- Routing with Go Router
- Theming support

## Features

- Clean architecture with separation of concerns
- Responsive UI
- Unit and widget tests

## Getting Started

### Prerequisites

- Flutter SDK (>=3.0.0)
- Dart SDK (>=3.0.0)

### Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/Dounder/flutter_bloc_template.git
   cd flutter_bloc_template
   ```

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

### Project Structure

This project follows Domain-Driven Design (DDD) with three main layers:

```
lib/
├── config/              # Shared configuration, themes, routing, dependency injection
├── domain/              # Domain layer: entities, use cases, repositories (interfaces)
│   ├── entities/        # Domain entities and value objects
│   ├── repositories/    # Repository interfaces
│   └── usecases/        # Application use cases
├── infrastructure/      # Infrastructure layer: external concerns, data access
│   ├── datasources/     # Data sources (API, local storage)
│   ├── repositories/    # Repository implementations
│   └── services/        # External services
├── presentation/        # Presentation layer: UI and state management
│   ├── blocs/           # BLoC classes for state management
│   ├── screens/         # UI screens and widgets
│   └── widgets/         # Reusable UI components
└── main.dart            # App entry point
```

## Testing

Run tests with:

```bash
flutter test
```

## Building for Production

### Android

```bash
flutter build apk --release
```

### iOS

```bash
flutter build ios --release
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [BLoC Library](https://bloclibrary.dev/)
- [Go Router](https://gorouter.dev/)
