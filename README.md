# joke_app_riverpod_statenotifier_freezed

## アプリの概要
[Jokes API](https://v2.jokeapi.dev/) を使用し、プログラミング関連のジョークを画面に表示するアプリ。

## Packages
```dart
flutter_riverpod: ^1.0.4
equatable: ^2.0.3
dio: ^4.0.6
freezed_annotation: ^2.1.0
freezed: ^2.1.0+1
json_serializable: ^6.3.1
build_runner: ^2.2.0
```
## アプリを作る流れ

### ➀ Modelの実装
Jokes API から返ってくるレスポンスのフォーマット：
```dart
{
    "error": false,
    "category": "Programming",
    "type": "single",
    "joke": "If Bill Gates had a dime for every time Windows crashed ... Oh wait, he does.",
    "flags": {
        "nsfw": false,
        "religious": false,
        "political": false,
        "racist": false,
        "sexist": false,
        "explicit": false
    },
    "id": 22,
    "safe": true,
    "lang": "en"
}
```
これを参考にAPIから返ってくるobjectを表すモデルを作成。

今回はモデルを２つ作成。Jokeが持つFlags用のモデル（FlagsModel）とjoke自身のモデル（JokesModel）。

equatableとjson_serializableのパッケージを使用してfromJson()とtoJson()のメソッドを作成。

json_serializableでコード生成する必要があるので下記のコマンドを実行

```dart
flutter pub run build_runner build
```
### ➁ Repositoryの実装
Repositoryには `JokeRepository` interfaceと `JokeRepositoryImpl` と名付けたimplementationがある。
下記のメソッドを含む:
```dart
Future<JokeModel> getJoke();
// APIに新しいジョークを取得させるメソッド
// APIからのレスポンスがsuccessfulの場合にジョークを返し、それ以外の場合はExceptionを吐き出す。
```

### ➂ Repositoryの実装

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
