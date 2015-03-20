using System;
using System.Drawing;

using Foundation;
using UIKit;
using PebbleKitAll;

namespace PBTest
{
	public partial class PBTestViewController : UIViewController
	{
		Action<PBWatch, nuint> pong;
		Action<PBWatch, nuint> timeout;

		public PBTestViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}


		partial void UIButton6_TouchUpInside (UIButton sender)
		{
			timeout = onTimeout;
			pong = onPong;
			var temp = PBPebbleCentral.DefaultCentral();
			var watch = temp.LastConnectedWatch();

			watch.PingWithCookie(1, (watch1, cookie1) => {
				Console.WriteLine("Ping Called");
			}, (watch2, cookie2) => {
				Console.WriteLine("Timeout Called");
			});
		//	watch.PingWithCookie(1, pong, timeout);



		

			int i = 0;
			Console.WriteLine(i.ToString());
		}
		void onPong(PBWatch watch, nuint cookie)
		{
			Console.WriteLine ("Pong");
		}

		void onTimeout(PBWatch watch, nuint cookie)
		{
			Console.WriteLine ("Timeout");
		}
		#endregion
	}

}

