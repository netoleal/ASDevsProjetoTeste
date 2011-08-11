/*
Class: com.viewcontrollers.IntroChoicesViewController
Author: Neto Leal
Created: Aug 10, 2011

The MIT License
Copyright (c) 2011 Neto Leal

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/
package com.viewcontrollers
{
	import asf.core.viewcontrollers.ButtonViewController;
	import asf.core.viewcontrollers.InOutViewController;
	
	import flash.display.MovieClip;
	
	public class IntroChoicesViewController extends InOutViewController
	{
		private var bt1:ButtonViewController;
		private var bt2:ButtonViewController;
		private var bt3:ButtonViewController;
		
		public function IntroChoicesViewController(p_view:MovieClip)
		{
			super(p_view, true);
			
			bt1 = new ButtonViewController( view.bt1 );
			bt2 = new ButtonViewController( view.bt2 );
			bt3 = new ButtonViewController( view.bt3 );
		}
	}
}