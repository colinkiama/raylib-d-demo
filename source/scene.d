module scene;

import raylib;
import std.stdio;

public class Scene
{
    // Game loop
    // - Process Input
    // - Update
    // - Render

    private Vector2 start = {0, 0};
    private Vector2 end = {300.0f, 300.0f};

    private Vector2 lineStart = {25.0f, 25.0f};
    private Vector2 lineEnd = {300.0f, 300.0f};

    public void processInput()
    {
        if (IsKeyDown(KeyboardKey.KEY_UP))
        {
            writeln("UP");
        }

        if (IsKeyDown(KeyboardKey.KEY_DOWN))
        {
            writeln("DOWN");
        }

    }

    public void update()
    {

    }

    public void render()
    {
        BeginDrawing();
        ClearBackground(Colors.RAYWHITE);
        DrawCircle(25, 25, 25, Colors.BLUE);
        DrawLineEx(lineStart, lineEnd, 2.0f, Colors.RED);
        EndDrawing();
    }

}
