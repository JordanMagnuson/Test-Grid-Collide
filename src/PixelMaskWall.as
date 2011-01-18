package  
{
	import net.flashpunk.Entity;
	import net.flashpunk.graphics.Image;
	import net.flashpunk.masks.Pixelmask;
	/**
	 * ...
	 * @author Jordan Magnuson
	 */
	public class PixelMaskWall extends Entity
	{
		public function PixelMaskWall(x:Number = 0, y:Number = 0) 
		{
			super(x, y);
			type = 'solid';
			graphic = new Image(Assets.WALL_TILES);
			mask = new Pixelmask(Assets.WALL_TILES);
			
		}
		
	}

}