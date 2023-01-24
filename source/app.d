import raylib;
import scene;

void main()
{
	// Game loop
	// - Process Input
	// - Update
	// - Render
	// call this before using raylib
	validateRaylibBinding();
	InitWindow(800, 600, "Hello, Raylib-D!");
	SetTargetFPS(60);

	Scene scene = new Scene();

	while (!WindowShouldClose())
	{
		scene.processInput();
		scene.update();
		scene.render();
	}

	CloseWindow();
}
