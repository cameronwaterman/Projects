using System;
using ExternalAccessory;
using UIKit;

namespace BluetoothCrashTest
{
	public partial class ViewController : UIViewController
	{
		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidAppear(bool animated)
		{
			EAAccessoryManager.SharedAccessoryManager.ShowBluetoothAccessoryPicker(null, completion: (error) =>
			{
				// Called when the picker is dismissed.
				if (error != null)
				{
					Console.WriteLine("Bluetooth Picker Error: {0}", error);
				}
			});
		}

	}
}
