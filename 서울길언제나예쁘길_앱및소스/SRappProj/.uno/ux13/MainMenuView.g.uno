[Uno.Compiler.UxGenerated]
public partial class MainMenuView: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainMenuView __parent;
        [Uno.WeakReference] internal readonly MainMenuView __parentInstance;
        public Template(MainMenuView parent, MainMenuView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_MenuName_inst;
        global::Uno.UX.Property<string> __self_MenuCode_inst;
        global::Uno.UX.Property<string> __self_MenuSubs_inst;
        global::Uno.UX.Property<string> __self_LineColor_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb23;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::MenuItem();
            __self_MenuName_inst = new SRapp_MenuItem_MenuName_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("menuname");
            __self_MenuCode_inst = new SRapp_MenuItem_MenuCode_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("menucode");
            __self_MenuSubs_inst = new SRapp_MenuItem_MenuSubs_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("menusubs");
            __self_LineColor_inst = new SRapp_MenuItem_LineColor_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("color");
            var temp4 = new global::Fuse.Reactive.Data("goforList");
            var temp5 = new global::Fuse.Reactive.DataBinding(__self_MenuName_inst, temp, Fuse.Reactive.BindingMode.Default);
            var temp6 = new global::Fuse.Reactive.DataBinding(__self_MenuCode_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_MenuSubs_inst, temp2, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_LineColor_inst, temp3, Fuse.Reactive.BindingMode.Default);
            temp_eb23 = new global::Fuse.Reactive.EventBinding(temp4);
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb23.OnEvent);
            __self.Bindings.Add(temp5);
            __self.Bindings.Add(temp6);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp_eb23);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "MenuName";
        static global::Uno.UX.Selector __selector1 = "MenuCode";
        static global::Uno.UX.Selector __selector2 = "MenuSubs";
        static global::Uno.UX.Selector __selector3 = "LineColor";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<float> ToastPanel_ZOffset_inst;
    global::Uno.UX.Property<float> Toast_Opacity_inst;
    global::Uno.UX.Property<bool> temp2_Value_inst;
    internal global::Fuse.Controls.EdgeNavigator EdgeNavigator;
    internal global::Fuse.Controls.DockPanel content;
    internal global::Fuse.Translation mainAppTranslation;
    internal global::Fuse.Reactive.EventBinding temp_eb22;
    internal global::Fuse.Controls.Panel ToastPanel;
    internal global::Fuse.Controls.Rectangle Toast;
    internal global::Fuse.Controls.Rectangle ToastText;
    internal global::Fuse.Reactive.EventBinding temp_eb24;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "EdgeNavigator",
        "content",
        "mainAppTranslation",
        "temp_eb22",
        "ToastPanel",
        "Toast",
        "ToastText",
        "temp_eb24"
    };
    static MainMenuView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainMenuView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Reactive.Data("logout");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new SRapp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("menulist");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp1, __selector1);
        var temp5 = new global::Fuse.Reactive.Data("errMsg");
        ToastPanel = new global::Fuse.Controls.Panel();
        ToastPanel_ZOffset_inst = new SRapp_FuseVisual_ZOffset_Property(ToastPanel, __selector2);
        Toast = new global::Fuse.Controls.Rectangle();
        Toast_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(Toast, __selector3);
        var temp2 = new global::Fuse.Triggers.WhileTrue();
        temp2_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(temp2, __selector1);
        var temp6 = new global::Fuse.Reactive.Data("showToast");
        var temp7 = new global::Fuse.Reactive.Data("hideToast");
        EdgeNavigator = new global::Fuse.Controls.EdgeNavigator();
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        content = new global::Fuse.Controls.DockPanel();
        mainAppTranslation = new global::Fuse.Translation();
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Drawing.ImageFill();
        var temp11 = new global::Fuse.Controls.Grid();
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.Panel();
        var temp14 = new global::Fuse.Drawing.ImageFill();
        var temp15 = new global::Fuse.Gestures.Clicked();
        temp_eb22 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp16 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 0f));
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.ScrollView();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::Fuse.Controls.Panel();
        var temp21 = new global::Fuse.Controls.Grid();
        var temp22 = new Template(this, this);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, Fuse.Reactive.BindingMode.Default);
        ToastText = new global::Fuse.Controls.Rectangle();
        var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8705882f, 0.254902f, 0.227451f, 1f));
        var temp28 = new global::Fuse.Effects.DropShadow();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.9764706f, 0.8588235f, 1f));
        var temp30 = new global::Fuse.Animations.Change<float>(ToastPanel_ZOffset_inst);
        var temp31 = new global::Fuse.Animations.Change<float>(Toast_Opacity_inst);
        var temp32 = new global::Fuse.Triggers.Actions.Callback();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        temp_eb24 = new global::Fuse.Reactive.EventBinding(temp7);
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        EdgeNavigator.Name = __selector4;
        EdgeNavigator.Children.Add(temp8);
        EdgeNavigator.Children.Add(content);
        temp8.LineNumber = 5;
        temp8.FileName = "MainMenu/MainMenuView.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../MainMenu/MainMenu.js"));
        content.Name = __selector5;
        content.Background = temp34;
        content.Children.Add(mainAppTranslation);
        content.Children.Add(temp9);
        content.Children.Add(temp18);
        content.Children.Add(ToastPanel);
        content.Children.Add(temp2);
        mainAppTranslation.Name = __selector6;
        temp9.Height = new Uno.UX.Size(180f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Top);
        temp9.Background = temp10;
        temp9.Children.Add(temp11);
        temp9.Children.Add(temp17);
        temp10.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../Assets/main_top.jpg"));
        temp11.Columns = "auto,1*,auto";
        temp11.Background = temp16;
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp12.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp12.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp12.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp12.Margin = float4(5f, 5f, 7f, 5f);
        temp13.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp13.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp13.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp13.Alignment = Fuse.Elements.Alignment.Right;
        temp13.Margin = float4(0f, 12f, 12f, 0f);
        temp13.Background = temp14;
        temp13.Children.Add(temp15);
        temp14.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp14.File = new global::Uno.UX.BundleFileSource(import("../../Assets/logout.png"));
        temp15.Handler += temp_eb22.OnEvent;
        temp15.Bindings.Add(temp_eb22);
        temp17.Value = "서울길 언제나 예쁘길";
        temp17.FontSize = 28f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp17.Color = float4(1f, 1f, 1f, 1f);
        temp17.Alignment = Fuse.Elements.Alignment.Center;
        temp17.Margin = float4(0f, 30f, 0f, 0f);
        temp17.Font = global::SplashView.BMJUA;
        temp18.Children.Add(temp19);
        temp19.Alignment = Fuse.Elements.Alignment.Top;
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Height = new Uno.UX.Size(7f, Uno.UX.Unit.Unspecified);
        temp21.RowCount = 3;
        temp21.ColumnCount = 2;
        temp21.Children.Add(temp);
        temp.Templates.Add(temp22);
        temp.Bindings.Add(temp23);
        ToastPanel.ZOffset = 0f;
        ToastPanel.Name = __selector7;
        ToastPanel.Children.Add(Toast);
        Toast.CornerRadius = float4(5f, 5f, 5f, 5f);
        Toast.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        Toast.MaxHeight = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        Toast.Alignment = Fuse.Elements.Alignment.Center;
        Toast.Margin = float4(0f, 30f, 0f, 30f);
        Toast.Opacity = 0f;
        Toast.Name = __selector8;
        Toast.Fill = temp29;
        Toast.Children.Add(temp24);
        Toast.Children.Add(temp28);
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Margin = float4(5f, 0f, 5f, 0f);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp1);
        temp24.Children.Add(ToastText);
        temp25.Value = "ERROR!";
        temp25.FontSize = 20f;
        temp25.Margin = float4(5f, 5f, 5f, 5f);
        temp25.Font = global::SplashView.SeoulHangangB;
        temp1.MaxLength = 100;
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 15f;
        temp1.Margin = float4(3f, 3f, 3f, 3f);
        temp1.Font = global::SplashView.SeoulHangangM;
        temp1.Bindings.Add(temp26);
        ToastText.CornerRadius = float4(5f, 5f, 5f, 5f);
        ToastText.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        ToastText.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        ToastText.Alignment = Fuse.Elements.Alignment.Bottom;
        ToastText.Margin = float4(0f, 5f, 0f, 0f);
        ToastText.Name = __selector9;
        ToastText.Fill = temp27;
        temp28.Size = 1f;
        temp28.Angle = 135f;
        temp28.Distance = 10f;
        temp28.Spread = 0.5f;
        temp2.Animators.Add(temp30);
        temp2.Animators.Add(temp31);
        temp2.Actions.Add(temp32);
        temp2.Bindings.Add(temp33);
        temp2.Bindings.Add(temp_eb24);
        temp30.Value = 99f;
        temp30.Duration = 0;
        temp30.DurationBack = 0.5;
        temp31.Value = 1f;
        temp31.Duration = 0.3;
        temp31.DurationBack = 0.3;
        temp31.Easing = Fuse.Animations.Easing.CircularInOut;
        temp32.Handler += temp_eb24.OnEvent;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(EdgeNavigator);
        __g_nametable.Objects.Add(content);
        __g_nametable.Objects.Add(mainAppTranslation);
        __g_nametable.Objects.Add(temp_eb22);
        __g_nametable.Objects.Add(ToastPanel);
        __g_nametable.Objects.Add(Toast);
        __g_nametable.Objects.Add(ToastText);
        __g_nametable.Objects.Add(temp_eb24);
        this.Children.Add(EdgeNavigator);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ZOffset";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "EdgeNavigator";
    static global::Uno.UX.Selector __selector5 = "content";
    static global::Uno.UX.Selector __selector6 = "mainAppTranslation";
    static global::Uno.UX.Selector __selector7 = "ToastPanel";
    static global::Uno.UX.Selector __selector8 = "Toast";
    static global::Uno.UX.Selector __selector9 = "ToastText";
}
