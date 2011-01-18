package  
{
	import net.flashpunk.Entity;
	import net.flashpunk.graphics.Tilemap;
	import net.flashpunk.masks.Grid;
	/**
	 * ...
	 * @author Jordan Magnuson
	 */
	public class Walls extends Entity
	{
		public var tilemap:Tilemap = new Tilemap(Assets.WALL_TILES, 640, 480, 40, 40);
		public var grid:Grid = new Grid(640, 480, 40, 40);
		
		public function Walls() 
		{
			type = 'solid';
			
			graphic = tilemap;
			tilemap.setTile(1, 1);
			
			mask = grid;
			grid.setTile(1, 1);
			
		}
		
	}

}