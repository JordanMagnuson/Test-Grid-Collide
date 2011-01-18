package  
{
	import net.flashpunk.FP;
	import net.flashpunk.graphics.Image;
	
	/**
	 * ...
	 * @author Jordan Magnuson
	 */
	public class Player extends TopDownMover
	{	
		// Image
		public var image:Image = Image.createRect(19, 19, Colors.BLACK);		
		
		public function Player(x:Number = 0, y:Number = 0) 
		{
			super(100, x, y, image);
			type = 'player';
		}
		
		override public function update():void
		{		
			super.update();
		}
		
	}

}