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
	public partial class bballButtonSwitch_1 : Grid
    {
        public enum State
        {
            Inactive,
            Active
        };

        public static readonly BindableProperty TextProperty = BindableProperty.Create(nameof(Text), typeof(string), typeof(bballButtonSwitch_1), string.Empty, propertyChanged: OnTextChanged);
        public static readonly BindableProperty ButtonBgColorProperty = BindableProperty.Create(nameof(ButtonBgColor), typeof(Color), typeof(bballButtonSwitch_1), Color.White, propertyChanged: OnButtonBgColorChanged);
        public static readonly BindableProperty ButtonStateProperty = BindableProperty.Create(nameof(ButtonState), typeof(State), typeof(bballButtonSwitch_1), State.Inactive, propertyChanged: OnStateChanged);
        public static readonly BindableProperty CornerRadiusProperty = BindableProperty.Create(nameof(CornerRadius), typeof(int), typeof(bballButtonSwitch_1), 0, propertyChanged: OnCornerRadiusChanged);
        public static readonly BindableProperty CommandProperty = BindableProperty.Create(nameof(CommandParameter), typeof(ICommand), typeof(bballButtonSwitch_1), null, propertyChanged: OnCommandChanged);
        public static readonly BindableProperty BallIDProperty = BindableProperty.Create(nameof(BallID), typeof(int), typeof(bballButtonSwitch_1), 0, propertyChanged: OnStateChanged);

        //public static readonly BindableProperty ButtonClickProperty = BindableProperty.Create(nameof(ClickedButton), typeof(EventHandler), typeof(bballButtonSwitch_1), null);


        public bballButtonSwitch_1()
		{
			InitializeComponent ();
        }

        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public Color ButtonBgColor
        {
            get { return (Color)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
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
        public event EventHandler<ToggledEventArgs> ToggledSwitch;


        public virtual void OnClickedButton(EventArgs args)
        {
            if (ClickedButton != null)
            {
                this.ClickedButton(this, args);
            }
        }

        public virtual void OnToggledSwitch(ToggledEventArgs args)
        {
            if (ToggledSwitch != null)
            {
                this.ToggledSwitch(this, args);
            }
        }

        static void OnTextChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonSwitch_1;

            if (control == null)
            {
                return;
            }

            SetTextBasedOnBusy(control, newValue as string);
        }

 
        static void SetTextBasedOnBusy(bballButtonSwitch_1 control, string text)
        {
            var frame = GetFrame(control);

            if (frame == null)
            {
                return;
            }

            var btn_text = GetBtnText(frame);

            if (btn_text == null)
            {
                return;
            }

            btn_text.Text = text;
        }

        static void OnButtonBgColorChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonSwitch_1;

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
            var control = bindable as bballButtonSwitch_1;

            if (control == null)
            {
                return;
            }

            var frame = GetFrame(control);

            if (frame == null)
            {
                return;
            }

            control.SetState(frame);
        }

        public void SetState(Frame pFrame)
        {
            var _switch = GetSwitch(pFrame);
            if (_switch == null)
            {
                return;
            }

            switch (ButtonState)
            {
                case State.Active:
                    _switch.IsToggled = true;
                    _switch.IsEnabled = true;
                    //_button.IsEnabled = false;
                    break;
                case State.Inactive:
                    _switch.IsToggled = false;
                    _switch.IsEnabled = true;
                    //_button.IsEnabled = false;
                    break;
                default:
                    _switch.IsToggled = false;
                    _switch.IsEnabled = true;
                    //_button.IsEnabled = false;
                    break;
            }
        }

        static void OnCornerRadiusChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonSwitch_1;

            if (control == null)
            {
                return;
            }

            var frame = GetFrame(control);

            if (frame == null)
            {
                return;
            }

            frame.CornerRadius = (int)newValue;

        }

        static void OnCommandChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = bindable as bballButtonSwitch_1;

            if (control == null)
            {
                return;
            }

            var frame = GetFrame(control);

            if (frame == null)
            {
                return;
            }

            //var button = GetButton(frame);

            //if (button == null)
            //{
            //    return;
            //}

            //button.CommandParameter = newValue;

        }

        static Switch GetSwitch(Frame control)
        {
            return control.FindByName("_sw_1") as Switch;
        }

        static Frame GetFrame(bballButtonSwitch_1 control)
        {
            return control.Children[0] as Frame;
        }

        static Label GetBtnText(Frame control)
        {
            return control.FindByName("_lbn_ball") as Label;
        }

        async private void Button_Clicked(object sender, EventArgs e)
        {
            await _f_ball.ScaleTo(1.1, 100);
            await _f_ball.ScaleTo(1, 100);

            OnClickedButton(e);
        }

        async private void _sw_1_Toggled(object sender, ToggledEventArgs e)
        {
            //await _f_ball.ScaleTo(1.1, 100);
            //await _f_ball.ScaleTo(1, 100);

            OnToggledSwitch(e);
        }
    }
}