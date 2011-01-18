package  
{
	import net.flashpunk.World;
	import net.flashpunk.FP;
	/**
	 * ...
	 * @author Jordan Magnuson
	 */
	public class GameWorld extends World
	{
		
		public function GameWorld() 
		{
			add(new Player(200,200));
			add(new Walls);
			add(new PixelMaskWall(100, 100));
		}
		
		override public function update():void
		{
			super.update();
		}
		
	}

}