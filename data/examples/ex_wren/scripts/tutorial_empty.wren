import "random" for Random
import "toy" for ScriptClass, Vec2, Vec3, Complex, Colour, Cube, Sphere, Quad, Symbol, Ui, Gfx, BackgroundMode, DefaultWorld, Entity, Movable, Solid, CollisionShape, GameMode, OrbitMode

foreign class MyGame {
    static new(module) { __constructor.call(MyGame, module) }
    static bind() { __constructor = VirtualConstructor.ref("GameModuleBind") }
    
    init(app, game) { start(app, game) }
    
    start(app, game) {}
    
    pump(app, game, ui) {}
    
    scene(app, scene) {}
    
    paint(app, scene, graph) {}
}

MyGame.bind()

var game = MyGame.new(module)
