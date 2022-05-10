using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall.Controls
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class bballButtonB : Grid
    {
        public enum State
        {
            Inactive,
            Busy,
            Finde
        };

        public static readonly BindableProperty TextProperty = BindableProperty.Create(nameof(Text), typeof(string), typeof(bballButtonB), string.Empty, propertyChanged: OnTextChanged);
        public static readonly BindableProperty IsBusyProperty = BindableProperty.Create(nameof(IsBusy), typeof(bool), typeof(bballButtonB), false, propertyChanged: OnIsBusyChanged);
        public static readonly BindableProperty ButtonBgColorProperty = BindableProperty.Create(nameof(ButtonBgColor), typeof(Color), typeof(bballButtonB), Color.White, propertyChanged: OnButtonBgColorChanged);
        public static readonly BindableProperty SourceInactiveProperty = BindableProperty.Create(nameof(SourceInactive), typeof(ImageSource), typeof(bballButtonB), null, propertyChanged: OnStateChanged);
        public static readonly BindableProperty SourceBusyProperty = BindableProperty.Create(nameof(SourceBusy), typeof(ImageSource), typeof(bballButtonB), null, propertyChanged: OnStateChanged);
        public static readonly BindableProperty SourceFindeProperty = BindableProperty.Create(nameof(SourceFinde), typeof(ImageSource), typeof(bballButtonB), null, propertyChanged: OnStateChanged);
        public static readonly BindableProperty SourceArrowProperty = BindableProperty.Create(nameof(SourceArrow), typeof(ImageSource), typeof(bballButtonB), null, propertyChanged: OnStateArrowChanged);
        public static readonly BindableProperty ButtonStateProperty = BindableProperty.Create(nameof(ButtonState), typeof(State), typeof(bballButtonB), State.Inactive, propertyChanged: OnStateChanged);
        public static readonly BindableProperty CornerRadiusProperty = BindableProperty.Create(nameof(CornerRadius), typeof(int), typeof(bballButtonB), 0, propertyChanged: OnCornerRadiusChanged);
        public static readonly BindableProperty CommandProperty = BindableProperty.Create(nameof(CommandParameter), typeof(ICommand), typeof(bballButtonB), null, propertyChanged: OnCommandChanged);
        public static readonly BindableProperty BallIDProperty = BindableProperty.Create(nameof(BallID), typeof(int), typeof(bballButtonB), 0, propertyChanged: OnStateChanged);
        //public static readonly BindableProperty ButtonClickProperty = BindableProperty.Create(nameof(ClickedButton), typeof(EventHandler), typeof(bballButtonB), null);


        public bballButtonB ()
		{
			InitializeComponent ();
        }

        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public bool IsBusy
        {
            get { return (bool)GetValue(IsBusyProperty); }
            set { SetValue(IsBusyProperty, value); }
        }

        public Color ButtonBgColor
        {
            get { return (Color)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public ImageSource SourceInactive
        {
            get { return (ImageSource)GetValue(SourceInactiveProperty); }
            set { SetValue(SourceInactiveProperty, value); }
        }

        public ImageSource SourceBusy
        {
            get { return (ImageSource)GetValue(SourceBusyProperty); }
            set { SetValue(SourceBusyProperty, value); }
        }

        public ImageSource SourceFinde
        {
            get { return (ImageSource)GetValue(SourceFindeProperty); }
            set { SetValue(SourceFindeProperty, value); }
        }

        public ImageSource SourceArrow
        {
            get { return (ImageSource)GetValue(SourceArrowProperty); }
            set { SetValue(SourceArrowProperty, value); }
        }

        public State ButtonState
        {
            get { return (State)GetValue(ButtonStateProperty); }
            set { SetValue(ButtonStateProperty, value); }
        }

        public int CornerRadius
        {
            get { return (int)GetValue(CornerRadiusProperty); }
            set { SetValue(CornerRadiusProperty, value); }
        }

        public ICommand CommandParameter
        {
            get { return (ICommand)GetValue(CommandProperty); }
            set { SetValue(CommandProperty, value); }
        }

        public int BallID
        {
            get { return (int)GetValue(BallIDProperty); }
            set { SetValue(BallIDProperty, value); }
        }

        public event EventHandler<EventArgs> ClickedButton;

        public virtual void OnClickedButton(EventArgs args)
        {
            if (ClickedButton != null)
            {
                this.ClickedButton(this, args);
            }
        }

        //static void OnButtonClickChanged(BindableObject bindable, object oldValue, object newValue)
        //{
        //    var control = bindable as bballButtonB;

        //    if (control == null)
        //    {
        //        return;
        //    }

        //    control.ClickedButton = (EventHandler)newValue;
        //}

        static void OnTextChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            SetTextBasedOnBusy(control, control.IsBusy, newValue as string);
        }

        static void OnIsBusyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            SetTextBasedOnBusy(control, (bool)newValue, control.Text);
        }

        static void SetTextBasedOnBusy(bballButtonB control, bool isBusy, string text)
        {
            var activityIndicator = GetActivityIndicator(control);
            //var button = GetButton(control);
            var btn_text = GetBtnText(control);

            if (activityIndicator == null || btn_text == null)
            {
                return;
            }

            activityIndicator.IsVisible = activityIndicator.IsRunning = isBusy;
            //button.Text = isBusy ? string.Empty : control.Text;
            btn_text.Text = text;
        }

        static void OnButtonBgColorChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var frame = GetFrame(control);

            if (frame == null)
            {
                return;
            }

            frame.BackgroundColor = (Color)newValue;
        }

        static void OnStateChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var image1 = GetImage1(control);
            var button = GetButton(control);

            if (image1 == null)
            {
                return;
            }

            if (button == null)
            {
                return;
            }

            control.SetState(image1, button);
            //image1.Source = (ImageSource)newValue;
        }

        public void SetState(Image pStateImage, Button pButton)
        {
            switch (ButtonState)
            {
                case State.Busy:
                    pStateImage.Source = SourceBusy;
                    break;
                case State.Finde:
                    pStateImage.Source = SourceFinde;
                    break;
                case State.Inactive:
                    pStateImage.Source = SourceInactive;
                    break;
                default:
                    pStateImage.Source = SourceInactive;
                    break;
            }
        }

        static void OnCornerRadiusChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var button = GetButton(control);

            if (button == null)
            {
                return;
            }

            button.CornerRadius = (int)newValue;

        }

        static void OnCommandChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var button = GetButton(control);

            if (button == null)
            {
                return;
            }

            button.CommandParameter = newValue;

        }

        static void OnStateArrowChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var image2 = GetImage2(control);

            if (image2 == null)
            {
                return;
            }

            image2.Source = (ImageSource)newValue;
        }

        static void OnClickedChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonB;

            if (control == null)
            {
                return;
            }

            var button = GetButton(control);

            if (button == null)
            {
                return;
            }

            button.Clicked += (EventHandler)newValue;

        }

        static ActivityIndicator GetActivityIndicator(bballButtonB control)
        {
            return control.Children[2] as ActivityIndicator;
        }

        static Button GetButton(bballButtonB control)
        {
            return control.Children[5] as Button;
        }

        static Frame GetFrame(bballButtonB control)
        {
            return control.Children[0] as Frame;
        }

        static Image GetImage1(bballButtonB control)
        {
            return control.Children[3] as Image;
        }

        static Image GetImage2(bballButtonB control)
        {
            return control.Children[4] as Image;
        }

        static Label GetBtnText(bballButtonB control)
        {
            return control.Children[1] as Label;
        }

        async private void Button_Clicked(object sender, EventArgs e)
        {
            await _f_ballb.ScaleTo(1.1, 100);
            await _f_ballb.ScaleTo(1, 100);

            OnClickedButton(e);
        }
    }
}