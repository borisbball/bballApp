//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("bBall.I_AgreePage.xaml", "I_AgreePage.xaml", typeof(global::bBall.I_AgreePage))]

namespace bBall {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("I_AgreePage.xaml")]
    public partial class I_AgreePage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::CarouselView.FormsPlugin.Abstractions.CarouselViewControl carousel;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Button _btn_Agree;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Button _btn_DontAgree;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(I_AgreePage));
            carousel = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::CarouselView.FormsPlugin.Abstractions.CarouselViewControl>(this, "carousel");
            _btn_Agree = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Button>(this, "_btn_Agree");
            _btn_DontAgree = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Button>(this, "_btn_DontAgree");
        }
    }
}
