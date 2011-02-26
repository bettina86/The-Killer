package game 
{
	/**
	 * ...
	 * @author Jordan Magnuson
	 */
	public class Global
	{
		// Global constants
		public static const WALKING_SPEED:Number = 100;
		public static const TIME_IN_JUNGLE:Number = 115; // 115
		
		// Global variables
		public static var startedWalking:Boolean = false;
		public static var firstPush:Boolean = false;
		public static var farEnough:Boolean = true;
		public static var playSounds:Boolean = true;
		public static var shotFired:Boolean = false;
		public static var stillInJungle:Boolean = true;
		public static var farEnoughText:Boolean = false;
		
		public static var player:Player;
		public static var playerShooting:PlayerShooting;
		public static var victim:Victim;
		public static var deadVictim:DeadVictim;
		public static var deadUnderground:DeadUnderground;
		public static var crossHair:Crosshair;
		public static var view:View;
		public static var timeCounter:TimeCounter;
	}

}