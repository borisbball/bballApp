using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using bBall;
using bBall.Droid.Renderer;
using SlideOverKit.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(HomePage), typeof(PageImpInterfaceRendererDroid))]
[assembly: ExportRenderer(typeof(PlayBTPage), typeof(PageImpInterfaceRendererDroid))]

namespace bBall.Droid.Renderer
{
    public class PageImpInterfaceRendererDroid : PageRenderer, ISlideOverKitPageRendererDroid
    {
        public Action<ElementChangedEventArgs<Page>> OnElementChangedEvent { get; set; }

        public Action<bool, int, int, int, int> OnLayoutEvent { get; set; }

        public Action<int, int, int, int> OnSizeChangedEvent { get; set; }

        public PageImpInterfaceRendererDroid(Context context) : base(context)
        {
            new SlideOverKitDroidHandler().Init(this, context);
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
        {
            base.OnElementChanged(e);
            OnElementChangedEvent?.Invoke(e);
        }

        protected override void OnLayout(bool changed, int l, int t, int r, int b)
        {
            base.OnLayout(changed, l, t, r, b);
            OnLayoutEvent?.Invoke(changed, l, t, r, b);
        }

        protected override void OnSizeChanged(int w, int h, int oldw, int oldh)
        {
            base.OnSizeChanged(w, h, oldw, oldh);
            OnSizeChangedEvent?.Invoke(w, h, oldw, oldh);
        }
    }
}