package dialog.geom;

class Dimension
{
	public var width:Float;
	public var height:Float;
	
	public function new(width:Float, height:Float)
	{
		this.width = width;
		this.height = height;
	}

	public function toString():String
	{
		return '[$width, $height]';
	}
}