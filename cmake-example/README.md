# Как собрать этот проект

## Вариант 1: Обычная сборка (Visual Studio, Ninja, и т.д.)

Откройте терминал в этой папке и выполните:

```
cmake -B build
cmake --build build
```

- `-B build` — создаёт папку build и туда складывает все файлы сборки.
- `cmake --build build` — собирает проект (вызывает компилятор).

После этого в папке `build/Debug` (или просто `build` для MinGW) появится исполняемый файл `app.exe`.

## Вариант 2: Сборка через MinGW (если установлен MinGW и добавлен в PATH)

```
cmake -B build-mingw -G "MinGW Makefiles"
cmake --build build-mingw
```

- `-G "MinGW Makefiles"` — явно указывает использовать MinGW.
- Всё соберётся в папку `build-mingw`.

## Примечания
- Если что-то не работает — проверьте, что компилятор установлен и прописан в PATH.
- Для Visual Studio можно просто открыть .sln из папки build.
- Для MinGW запускать .exe можно прямо из build-mingw.
