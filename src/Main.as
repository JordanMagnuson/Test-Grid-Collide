package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
	
	public class Main extends Engine
	{
		public function Main() 
		{
			// Initiate the game with a 640x480 screen.
			super(640, 480, 60, false);
			FP.screen.color = Colors.WHITE;
			//FP.screen.scale = 2;
			
			// Debug console
			FP.console.enable();
			//FP.console.watch('col', 'row');			
			
			FP.world = new GameWorld;
		}
	}
	
}