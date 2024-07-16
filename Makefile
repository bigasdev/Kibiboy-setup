compile:
	g++ -static-libstdc++ -static-libgcc -Iinclude -Iinclude/sdl -Iinclude/headers -Llib Application.cpp Audio.cpp Input.cpp Main.cpp Cart/Cart.cpp Cart/Gameloop.cpp Drawing/Canvas.cpp Drawing/Colors.cpp Drawing/Sprite.cpp KibiLibrary/KibiLib.cpp -o kibiboy.exe -lmingw32 -lSDL2main -lSDL2 -llua
