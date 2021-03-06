package sentinel.framework.graphics
{
	
	import sentinel.framework.BaseGame;
	import starling.display.Sprite;
	
	
	public class Sprite extends starling.display.Sprite implements IGraphicsContainer
	{
		
		public function Sprite(autoSort:Boolean = false)
		{
			super();
			
			super.autoSort = autoSort;
		}
		
		
		public function deconstruct():void
		{
			removeFromParent(true);
		}
		
		
		public function get viewport():Viewport { return BaseGame.getInstance().viewport; }
		
	}
	
}