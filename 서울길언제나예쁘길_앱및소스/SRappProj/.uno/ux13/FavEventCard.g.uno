[Uno.Compiler.UxGenerated]
public partial class FavEventCard: Fuse.Controls.StackPanel
{
    int _field_RoadId;
    [global::Uno.UX.UXOriginSetter("SetRoadId")]
    public int RoadId
    {
        get { return _field_RoadId; }
        set { SetRoadId(value, null); }
    }
    public void SetRoadId(int value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_RoadId)
        {
            _field_RoadId = value;
            OnPropertyChanged("RoadId", origin);
        }
    }
    float _field_ImageHeight;
    [global::Uno.UX.UXOriginSetter("SetImageHeight")]
    public float ImageHeight
    {
        get { return _field_ImageHeight; }
        set { SetImageHeight(value, null); }
    }
    public void SetImageHeight(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ImageHeight)
        {
            _field_ImageHeight = value;
            OnPropertyChanged("ImageHeight", origin);
        }
    }
    readonly Fuse.Controls.Panel layoutTarget;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly FavEventCard __parent;
        [Uno.WeakReference] internal readonly FavEventCard __parentInstance;
        public Template(FavEventCard parent, FavEventCard parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> dotStrokeBody_Color_inst;
        global::Uno.UX.Property<float4> dotStrokeColor_Color_inst;
        internal global::Fuse.Drawing.SolidColor dotStrokeBody;
        internal global::Fuse.Drawing.Stroke dotStroke;
        internal global::Fuse.Drawing.SolidColor dotStrokeColor;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            dotStrokeBody = new global::Fuse.Drawing.SolidColor();
            dotStrokeBody_Color_inst = new SRapp_FuseDrawingSolidColor_Color_Property(dotStrokeBody, __selector0);
            dotStrokeColor = new global::Fuse.Drawing.SolidColor();
            dotStrokeColor_Color_inst = new SRapp_FuseDrawingSolidColor_Color_Property(dotStrokeColor, __selector0);
            dotStroke = new global::Fuse.Drawing.Stroke();
            var temp = new global::Fuse.Navigation.ActivatingAnimation();
            var temp1 = new global::Fuse.Animations.Change<float4>(dotStrokeBody_Color_inst);
            var temp2 = new global::Fuse.Animations.Change<float4>(dotStrokeColor_Color_inst);
            __self.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Margin = float4(4f, 4f, 4f, 4f);
            __self.Name = __selector1;
            dotStrokeBody.Color = float4(0f, 0f, 0f, 0f);
            dotStroke.Width = 2f;
            dotStroke.Brush = dotStrokeColor;
            dotStrokeColor.Color = float4(0.7333333f, 0.7333333f, 0.7333333f, 1f);
            temp.Animators.Add(temp1);
            temp.Animators.Add(temp2);
            temp1.Value = float4(0.6666667f, 0.6666667f, 0.6666667f, 1f);
            temp2.Value = float4(0.6666667f, 0.6666667f, 0.6666667f, 1f);
            __self.Fills.Add(dotStrokeBody);
            __self.Strokes.Add(dotStroke);
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "Dot";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly FavEventCard __parent;
        [Uno.WeakReference] internal readonly FavEventCard __parentInstance;
        public Template1(FavEventCard parent, FavEventCard parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Text();
            __self_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("");
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.FontSize = 14f;
            __self.Font = global::SplashView.SeoulHangangB;
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<Fuse.Elements.Element> imageAndContent_Element_LayoutMaster_inst;
    global::Uno.UX.Property<float4> image_CornerRadius_inst;
    global::Uno.UX.Property<float4> image_Margin_inst;
    global::Uno.UX.Property<float> contentScrollView_Opacity_inst;
    global::Uno.UX.Property<float> content_Opacity_inst;
    global::Uno.UX.Property<float> plusButton_Opacity_inst;
    global::Uno.UX.Property<float> detailNavigationBar_Opacity_inst;
    global::Uno.UX.Property<Fuse.Elements.HitTestMode> detailNavigationBar_HitTestMode_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Url_inst;
    global::Uno.UX.Property<string> temp2_Url_inst;
    global::Uno.UX.Property<Uno.UX.Size> temp3_Height_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<object> temp6_Items_inst;
    global::Uno.UX.Property<string> temp7_Value_inst;
    global::Uno.UX.Property<string> temp8_MapUrl_inst;
    global::Uno.UX.Property<string> temp9_Value_inst;
    global::Uno.UX.Property<string> temp10_Value_inst;
    global::Uno.UX.Property<float> ToastPanel_ZOffset_inst;
    global::Uno.UX.Property<float> Toast_Opacity_inst;
    global::Uno.UX.Property<bool> temp11_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> contentLimitPanel_Height_inst;
    global::Uno.UX.Property<string> temp12_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Controls.Panel contentLimitPanel;
    internal global::Fuse.Controls.DockPanel imageAndContent;
    internal global::Fuse.Controls.StackPanel detailNavigationBar;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Controls.Rectangle image;
    internal global::FavPlusButton plusButton;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Controls.PageControl slides;
    internal global::Fuse.Controls.ScrollView contentScrollView;
    internal global::Fuse.Controls.StackPanel content;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Controls.Panel ToastPanel;
    internal global::Fuse.Controls.Rectangle Toast;
    internal global::Fuse.Controls.Rectangle ToastText;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    static FavEventCard()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FavEventCard(
		[global::Uno.UX.UXParameter("layoutTarget")] Fuse.Controls.Panel layoutTarget)
    {
        this.layoutTarget = layoutTarget;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp13 = new global::Fuse.Reactive.Data("goBackMain");
        imageAndContent = new global::Fuse.Controls.DockPanel();
        imageAndContent_Element_LayoutMaster_inst = new SRapp_FuseElementsElement_ElementLayoutMaster_Property(imageAndContent, __selector0);
        image = new global::Fuse.Controls.Rectangle();
        image_CornerRadius_inst = new SRapp_FuseControlsRectangle_CornerRadius_Property(image, __selector1);
        image_Margin_inst = new SRapp_FuseElementsElement_Margin_Property(image, __selector2);
        contentScrollView = new global::Fuse.Controls.ScrollView();
        contentScrollView_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(contentScrollView, __selector3);
        content = new global::Fuse.Controls.StackPanel();
        content_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(content, __selector3);
        plusButton = new global::FavPlusButton();
        plusButton_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(plusButton, __selector3);
        detailNavigationBar = new global::Fuse.Controls.StackPanel();
        detailNavigationBar_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(detailNavigationBar, __selector3);
        detailNavigationBar_HitTestMode_inst = new SRapp_FuseElementsElement_HitTestMode_Property(detailNavigationBar, __selector4);
        var temp14 = new global::Fuse.Reactive.Data("closeNotifi");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp, __selector5);
        var temp15 = new global::Fuse.Reactive.Data("rname");
        var temp16 = new global::Fuse.Reactive.Data("addFavorite");
        var temp17 = "http://dev.ach0o.com/seoulgil/images/";
        var temp18 = new global::Fuse.Reactive.Constant(temp17);
        var temp19 = new global::Fuse.Reactive.Data("im_street");
        var temp1 = new global::Fuse.Drawing.ImageFill();
        temp1_Url_inst = new SRapp_FuseDrawingImageFill_Url_Property(temp1, __selector6);
        var temp20 = new global::Fuse.Reactive.Add(temp18, temp19);
        var temp21 = "http://dev.ach0o.com/seoulgil/images/";
        var temp22 = new global::Fuse.Reactive.Constant(temp21);
        var temp23 = new global::Fuse.Reactive.Data("im_map");
        var temp2 = new global::Fuse.Drawing.ImageFill();
        temp2_Url_inst = new SRapp_FuseDrawingImageFill_Url_Property(temp2, __selector6);
        var temp24 = new global::Fuse.Reactive.Add(temp22, temp23);
        slides = new global::Fuse.Controls.PageControl();
        var temp25 = new global::Fuse.Reactive.Constant(this);
        var temp3 = new global::Fuse.Controls.Panel();
        temp3_Height_inst = new SRapp_FuseElementsElement_Height_Property(temp3, __selector7);
        var temp26 = new global::Fuse.Reactive.Property(temp25, SRapp_accessor_FavEventCard_ImageHeight.Singleton);
        var temp4 = new global::BodyText();
        temp4_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp4, __selector5);
        var temp27 = new global::Fuse.Reactive.Data("rsection");
        var temp28 = new global::Fuse.Reactive.Data("rlength");
        var temp29 = "km";
        var temp30 = new global::Fuse.Reactive.Constant(temp29);
        var temp5 = new global::BodyText();
        temp5_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp5, __selector5);
        var temp31 = new global::Fuse.Reactive.Add(temp28, temp30);
        var temp6 = new global::Fuse.Reactive.Each();
        temp6_Items_inst = new SRapp_FuseReactiveEach_Items_Property(temp6, __selector8);
        var temp32 = new global::Fuse.Reactive.Data("trees");
        var temp7 = new global::BodyText();
        temp7_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp7, __selector5);
        var temp33 = new global::Fuse.Reactive.Data("rdesc");
        var temp8 = new global::FlatButton();
        temp8_MapUrl_inst = new SRapp_FlatButton_MapUrl_Property(temp8, __selector9);
        var temp34 = new global::Fuse.Reactive.Data("url");
        var temp35 = new global::Fuse.Reactive.Data("showMaps");
        var temp9 = new global::Fuse.Controls.Text();
        temp9_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp9, __selector5);
        var temp36 = new global::Fuse.Reactive.Data("errTitle");
        var temp10 = new global::Fuse.Controls.Text();
        temp10_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp10, __selector5);
        var temp37 = new global::Fuse.Reactive.Data("errMsg");
        ToastPanel = new global::Fuse.Controls.Panel();
        ToastPanel_ZOffset_inst = new SRapp_FuseVisual_ZOffset_Property(ToastPanel, __selector10);
        Toast = new global::Fuse.Controls.Rectangle();
        Toast_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(Toast, __selector3);
        var temp11 = new global::Fuse.Triggers.WhileTrue();
        temp11_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(temp11, __selector5);
        var temp38 = new global::Fuse.Reactive.Data("showToast");
        var temp39 = new global::Fuse.Reactive.Data("hideToast");
        var temp40 = new global::Fuse.Reactive.Constant(this);
        contentLimitPanel = new global::Fuse.Controls.Panel();
        contentLimitPanel_Height_inst = new SRapp_FuseElementsElement_Height_Property(contentLimitPanel, __selector7);
        var temp41 = new global::Fuse.Reactive.Property(temp40, SRapp_accessor_FavEventCard_ImageHeight.Singleton);
        var temp12 = new global::MutedText();
        temp12_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp12, __selector5);
        var temp42 = new global::Fuse.Reactive.Data("rdesc");
        var temp43 = new global::Fuse.Triggers.OnBackButton();
        var temp44 = new global::Fuse.Selection.ToggleSelection();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp13);
        var temp45 = new global::Fuse.Selection.WhileSelected();
        var temp46 = new global::Fuse.Animations.Change<Fuse.Elements.Element>(imageAndContent_Element_LayoutMaster_inst);
        var temp47 = new global::Fuse.Triggers.Actions.BringToFront();
        var temp48 = new global::Fuse.Animations.Change<float4>(image_CornerRadius_inst);
        var temp49 = new global::Fuse.Animations.Change<float4>(image_Margin_inst);
        var temp50 = new global::Fuse.Selection.WhileSelected();
        var temp51 = new global::Fuse.Animations.Change<float>(contentScrollView_Opacity_inst);
        var temp52 = new global::Fuse.Animations.Change<float>(content_Opacity_inst);
        var temp53 = new global::Fuse.Animations.Move();
        var temp54 = new global::Fuse.Animations.Scale();
        var temp55 = new global::Fuse.Animations.Rotate();
        var temp56 = new global::Fuse.Animations.Change<float>(plusButton_Opacity_inst);
        var temp57 = new global::Fuse.Animations.Change<float>(detailNavigationBar_Opacity_inst);
        var temp58 = new global::Fuse.Animations.Change<Fuse.Elements.HitTestMode>(detailNavigationBar_HitTestMode_inst);
        var temp59 = new global::Fuse.Triggers.LayoutAnimation();
        var temp60 = new global::Fuse.Animations.Move();
        var temp61 = new global::Fuse.Animations.Move();
        var temp62 = new global::Fuse.Animations.Resize();
        var temp63 = new global::Fuse.Controls.StatusBarBackground();
        var temp64 = new global::BackButton();
        var temp65 = new global::Fuse.Gestures.Clicked();
        var temp66 = new global::Fuse.Selection.ToggleSelection();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp14);
        var temp67 = new global::Fuse.Controls.Panel();
        var temp68 = new global::Fuse.Gestures.Clicked();
        var temp69 = new global::Fuse.Selection.ToggleSelection();
        var temp70 = new global::Fuse.Controls.StackPanel();
        var temp71 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp15, Fuse.Reactive.BindingMode.Default);
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp16);
        var temp72 = new global::Fuse.Controls.DockPanel();
        var temp73 = new global::Fuse.Controls.Page();
        var temp74 = new global::Fuse.Controls.Rectangle();
        var temp75 = new global::Fuse.Drawing.SolidColor();
        var temp76 = new global::Fuse.Drawing.LinearGradient();
        var temp77 = new global::Fuse.Drawing.GradientStop();
        var temp78 = new global::Fuse.Drawing.GradientStop();
        var temp79 = new global::Fuse.Reactive.DataBinding(temp1_Url_inst, temp20, Fuse.Reactive.BindingMode.Default);
        var temp80 = new global::Fuse.Controls.Page();
        var temp81 = new global::Fuse.Controls.Rectangle();
        var temp82 = new global::Fuse.Drawing.SolidColor();
        var temp83 = new global::Fuse.Drawing.LinearGradient();
        var temp84 = new global::Fuse.Drawing.GradientStop();
        var temp85 = new global::Fuse.Drawing.GradientStop();
        var temp86 = new global::Fuse.Reactive.DataBinding(temp2_Url_inst, temp24, Fuse.Reactive.BindingMode.Default);
        var temp87 = new global::Fuse.Controls.PageIndicator(slides);
        var Dot = new Template(this, this);
        var temp88 = new global::Fuse.Drawing.SolidColor();
        var temp89 = new global::Fuse.Drawing.LinearGradient();
        var temp90 = new global::Fuse.Drawing.GradientStop();
        var temp91 = new global::Fuse.Drawing.GradientStop();
        var temp92 = new global::Fuse.Reactive.DataBinding(temp3_Height_inst, temp26, Fuse.Reactive.BindingMode.Read);
        var temp93 = new global::SmallHeaderText();
        var temp94 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp27, Fuse.Reactive.BindingMode.Default);
        var temp95 = new global::SmallHeaderText();
        var temp96 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp31, Fuse.Reactive.BindingMode.Default);
        var temp97 = new global::SmallHeaderText();
        var temp98 = new Template1(this, this);
        var temp99 = new global::Fuse.Reactive.DataBinding(temp6_Items_inst, temp32, Fuse.Reactive.BindingMode.Default);
        var temp100 = new global::SmallHeaderText();
        var temp101 = new global::Fuse.Reactive.DataBinding(temp7_Value_inst, temp33, Fuse.Reactive.BindingMode.Default);
        var temp102 = new global::Fuse.Controls.Rectangle();
        var temp103 = new global::Fuse.Reactive.DataBinding(temp8_MapUrl_inst, temp34, Fuse.Reactive.BindingMode.Default);
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp35);
        var temp104 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp105 = new global::Fuse.Controls.StackPanel();
        var temp106 = new global::Fuse.Reactive.DataBinding(temp9_Value_inst, temp36, Fuse.Reactive.BindingMode.Default);
        var temp107 = new global::Fuse.Reactive.DataBinding(temp10_Value_inst, temp37, Fuse.Reactive.BindingMode.Default);
        ToastText = new global::Fuse.Controls.Rectangle();
        var temp108 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8705882f, 0.254902f, 0.227451f, 1f));
        var temp109 = new global::Fuse.Effects.DropShadow();
        var temp110 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9960784f, 0.9764706f, 0.8588235f, 1f));
        var temp111 = new global::Fuse.Animations.Change<float>(ToastPanel_ZOffset_inst);
        var temp112 = new global::Fuse.Animations.Change<float>(Toast_Opacity_inst);
        var temp113 = new global::Fuse.Triggers.Actions.Callback();
        var temp114 = new global::Fuse.Reactive.DataBinding(temp11_Value_inst, temp38, Fuse.Reactive.BindingMode.Default);
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp39);
        var temp115 = new global::Fuse.Reactive.DataBinding(contentLimitPanel_Height_inst, temp41, Fuse.Reactive.BindingMode.Read);
        var temp116 = new global::Fuse.Controls.StackPanel();
        var temp117 = new global::Fuse.Reactive.DataBinding(temp12_Value_inst, temp42, Fuse.Reactive.BindingMode.Default);
        var temp118 = new global::Fuse.Controls.Rectangle();
        var temp119 = new global::Fuse.Controls.Shadow();
        this.ImageHeight = 200f;
        temp43.Handler += temp_eb3.OnEvent;
        temp43.Actions.Add(temp44);
        temp43.Bindings.Add(temp_eb3);
        temp44.Mode = Fuse.Selection.SelectMode.RemoveOnly;
        temp45.Animators.Add(temp46);
        temp45.Animators.Add(temp48);
        temp45.Animators.Add(temp49);
        temp45.Actions.Add(temp47);
        temp46.Value = layoutTarget;
        temp46.DelayBack = 0;
        temp46.Delay = 0;
        temp48.Value = float4(0f, 0f, 0f, 0f);
        temp48.Duration = 0.1;
        temp48.DelayBack = 0;
        temp49.Value = float4(0f, 0f, 0f, 0f);
        temp49.Duration = 0.25;
        temp49.DelayBack = 0;
        temp49.Delay = 0;
        temp49.Easing = Fuse.Animations.Easing.CubicInOut;
        temp50.Invert = true;
        temp50.Animators.Add(temp51);
        temp50.Animators.Add(temp52);
        temp50.Animators.Add(temp53);
        temp50.Animators.Add(temp54);
        temp50.Animators.Add(temp55);
        temp50.Animators.Add(temp56);
        temp50.Animators.Add(temp57);
        temp50.Animators.Add(temp58);
        temp51.Value = 0.4f;
        temp51.Duration = 0.3;
        temp51.DelayBack = 0;
        temp52.Value = 0.5f;
        temp52.Duration = 0.5;
        temp52.DelayBack = 0;
        temp53.Y = 30f;
        temp53.Duration = 0.7;
        temp53.DelayBack = 0;
        temp53.Delay = 0;
        temp53.Target = content;
        temp53.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp54.Factor = 0.01f;
        temp54.Duration = 0.2;
        temp54.DurationBack = 0.55;
        temp54.DelayBack = 0.25;
        temp54.Delay = 0;
        temp54.Target = plusButton;
        temp54.Easing = Fuse.Animations.Easing.CubicInOut;
        temp55.Degrees = -90f;
        temp55.Duration = 0.5;
        temp55.DurationBack = 1.1;
        temp55.DelayBack = 0.25;
        temp55.Delay = 0;
        temp55.Target = plusButton;
        temp55.EasingBack = Fuse.Animations.Easing.CubicIn;
        temp56.Value = 0f;
        temp56.Duration = 0.2;
        temp56.DurationBack = 0.5;
        temp56.DelayBack = 0.2;
        temp57.Value = 0f;
        temp57.Duration = 0.2;
        temp57.Delay = 0;
        temp58.Value = Fuse.Elements.HitTestMode.None;
        contentLimitPanel.Name = __selector11;
        contentLimitPanel.Children.Add(imageAndContent);
        contentLimitPanel.Children.Add(ToastPanel);
        contentLimitPanel.Children.Add(temp11);
        contentLimitPanel.Bindings.Add(temp115);
        imageAndContent.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        imageAndContent.ClipToBounds = true;
        imageAndContent.Name = __selector12;
        imageAndContent.Children.Add(temp59);
        imageAndContent.Children.Add(temp3);
        imageAndContent.Children.Add(contentScrollView);
        temp59.Animators.Add(temp60);
        temp59.Animators.Add(temp61);
        temp59.Animators.Add(temp62);
        temp60.X = 1f;
        temp60.Duration = 0.2;
        temp60.DelayBack = 0;
        temp60.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp60.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp61.Y = 1f;
        temp61.Duration = 0.2;
        temp61.DelayBack = 0;
        temp61.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp61.Easing = Fuse.Animations.Easing.SinusoidalIn;
        temp62.X = 1f;
        temp62.Y = 1f;
        temp62.Duration = 0.25;
        temp62.DelayBack = 0;
        temp62.RelativeTo = Fuse.Triggers.LayoutTransition.ResizeSizeChange;
        temp62.Easing = Fuse.Animations.Easing.QuadraticIn;
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp3.Children.Add(detailNavigationBar);
        temp3.Children.Add(temp67);
        temp3.Bindings.Add(temp92);
        detailNavigationBar.Alignment = Fuse.Elements.Alignment.Top;
        detailNavigationBar.Name = __selector13;
        detailNavigationBar.Children.Add(temp63);
        detailNavigationBar.Children.Add(temp64);
        temp64.Alignment = Fuse.Elements.Alignment.Left;
        temp64.Children.Add(temp65);
        temp65.Handler += temp_eb4.OnEvent;
        temp65.Actions.Add(temp66);
        temp65.Bindings.Add(temp_eb4);
        temp66.Mode = Fuse.Selection.SelectMode.RemoveOnly;
        temp67.Children.Add(temp68);
        temp67.Children.Add(temp70);
        temp67.Children.Add(image);
        temp68.Actions.Add(temp69);
        temp69.Mode = Fuse.Selection.SelectMode.AddOnly;
        temp70.Alignment = Fuse.Elements.Alignment.BottomLeft;
        temp70.Margin = float4(35f, 15f, 30f, 25f);
        temp70.Children.Add(temp);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 27f;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Bindings.Add(temp71);
        image.CornerRadius = float4(2f, 2f, 0f, 0f);
        image.Margin = float4(15f, 15f, 15f, 0f);
        image.Layer = Fuse.Layer.Background;
        image.Name = __selector14;
        image.Fills.Add(temp88);
        image.Fills.Add(temp89);
        image.Children.Add(plusButton);
        image.Children.Add(temp72);
        plusButton.Alignment = Fuse.Elements.Alignment.BottomLeft;
        plusButton.Margin = float4(20f, 0f, 20f, 0f);
        plusButton.Anchor = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        plusButton.Layer = Fuse.Layer.Overlay;
        plusButton.Name = __selector15;
        global::Fuse.Gestures.Clicked.AddHandler(plusButton, temp_eb5.OnEvent);
        plusButton.Bindings.Add(temp_eb5);
        temp72.Children.Add(slides);
        temp72.Children.Add(temp87);
        slides.ClipToBounds = true;
        slides.Name = __selector16;
        slides.Children.Add(temp73);
        slides.Children.Add(temp80);
        temp73.Children.Add(temp74);
        temp74.Layer = Fuse.Layer.Background;
        temp74.Fills.Add(temp75);
        temp74.Fills.Add(temp1);
        temp74.Fills.Add(temp76);
        temp74.Bindings.Add(temp79);
        temp75.Color = float4(0.2666667f, 0.2666667f, 0.2666667f, 1f);
        temp1.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp1.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp76.Stops.Add(temp77);
        temp76.Stops.Add(temp78);
        temp77.Offset = 0f;
        temp77.Color = float4(0f, 0f, 0f, 0.1f);
        temp78.Offset = 1f;
        temp78.Color = float4(0f, 0f, 0f, 0.8f);
        temp80.Children.Add(temp81);
        temp81.Layer = Fuse.Layer.Background;
        temp81.Fills.Add(temp82);
        temp81.Fills.Add(temp2);
        temp81.Fills.Add(temp83);
        temp81.Bindings.Add(temp86);
        temp82.Color = float4(0.2666667f, 0.2666667f, 0.2666667f, 1f);
        temp2.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp2.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp83.Stops.Add(temp84);
        temp83.Stops.Add(temp85);
        temp84.Offset = 0f;
        temp84.Color = float4(0f, 0f, 0f, 0.1f);
        temp85.Offset = 1f;
        temp85.Color = float4(0f, 0f, 0f, 0.8f);
        temp87.Alignment = Fuse.Elements.Alignment.Center;
        temp87.Margin = float4(5f, 3f, 5f, 3f);
        global::Fuse.Controls.DockPanel.SetDock(temp87, Fuse.Layouts.Dock.Bottom);
        temp87.Templates.Add(Dot);
        temp88.Color = float4(0.2666667f, 0.2666667f, 0.2666667f, 1f);
        temp89.Stops.Add(temp90);
        temp89.Stops.Add(temp91);
        temp90.Offset = 0f;
        temp90.Color = float4(0f, 0f, 0f, 0.1f);
        temp91.Offset = 1f;
        temp91.Color = float4(0f, 0f, 0f, 0.6f);
        contentScrollView.Name = __selector17;
        contentScrollView.Background = temp104;
        contentScrollView.Children.Add(content);
        content.ItemSpacing = 10f;
        content.Margin = float4(56f, 20f, 20f, 20f);
        content.Name = __selector18;
        content.Children.Add(temp93);
        content.Children.Add(temp4);
        content.Children.Add(temp95);
        content.Children.Add(temp5);
        content.Children.Add(temp97);
        content.Children.Add(temp6);
        content.Children.Add(temp100);
        content.Children.Add(temp7);
        content.Children.Add(temp102);
        content.Children.Add(temp8);
        temp93.Value = "구간";
        temp93.Font = global::SplashView.SeoulHangangEB;
        temp4.Bindings.Add(temp94);
        temp95.Value = "길이";
        temp95.Font = global::SplashView.SeoulHangangEB;
        temp5.Bindings.Add(temp96);
        temp97.Value = "가로수 종류";
        temp97.Font = global::SplashView.SeoulHangangEB;
        temp6.Templates.Add(temp98);
        temp6.Bindings.Add(temp99);
        temp100.Value = "상세설명";
        temp100.Font = global::SplashView.SeoulHangangEB;
        temp7.Bindings.Add(temp101);
        temp102.Color = float4(1f, 1f, 1f, 1f);
        temp102.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp8.Text = "지도로 가는길 보기";
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb6.OnEvent);
        temp8.Bindings.Add(temp103);
        temp8.Bindings.Add(temp_eb6);
        ToastPanel.ZOffset = 0f;
        ToastPanel.Name = __selector19;
        ToastPanel.Children.Add(Toast);
        Toast.CornerRadius = float4(5f, 5f, 5f, 5f);
        Toast.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        Toast.MaxHeight = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        Toast.Alignment = Fuse.Elements.Alignment.Center;
        Toast.Margin = float4(0f, 30f, 0f, 30f);
        Toast.Opacity = 0f;
        Toast.Name = __selector20;
        Toast.Fill = temp110;
        Toast.Children.Add(temp105);
        Toast.Children.Add(temp109);
        temp105.Alignment = Fuse.Elements.Alignment.Center;
        temp105.Margin = float4(5f, 0f, 5f, 0f);
        temp105.Children.Add(temp9);
        temp105.Children.Add(temp10);
        temp105.Children.Add(ToastText);
        temp9.FontSize = 20f;
        temp9.Margin = float4(5f, 5f, 5f, 5f);
        temp9.Font = global::SplashView.SeoulHangangB;
        temp9.Bindings.Add(temp106);
        temp10.MaxLength = 100;
        temp10.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp10.FontSize = 15f;
        temp10.Margin = float4(3f, 3f, 3f, 3f);
        temp10.Font = global::SplashView.SeoulHangangM;
        temp10.Bindings.Add(temp107);
        ToastText.CornerRadius = float4(5f, 5f, 5f, 5f);
        ToastText.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        ToastText.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        ToastText.Alignment = Fuse.Elements.Alignment.Bottom;
        ToastText.Margin = float4(0f, 5f, 0f, 0f);
        ToastText.Name = __selector21;
        ToastText.Fill = temp108;
        temp109.Size = 1f;
        temp109.Angle = 135f;
        temp109.Distance = 10f;
        temp109.Spread = 0.5f;
        temp11.Animators.Add(temp111);
        temp11.Animators.Add(temp112);
        temp11.Actions.Add(temp113);
        temp11.Bindings.Add(temp114);
        temp11.Bindings.Add(temp_eb7);
        temp111.Value = 99f;
        temp111.Duration = 0;
        temp111.DurationBack = 0.3;
        temp112.Value = 1f;
        temp112.Duration = 0.3;
        temp112.DurationBack = 0.3;
        temp112.Easing = Fuse.Animations.Easing.CircularInOut;
        temp113.Handler += temp_eb7.OnEvent;
        temp116.ItemSpacing = 10f;
        temp116.Margin = float4(35f, 10f, 35f, 10f);
        temp116.Children.Add(temp12);
        temp12.Bindings.Add(temp117);
        temp118.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp118.Color = float4(1f, 1f, 1f, 1f);
        temp118.Margin = float4(15f, 15f, 15f, 0f);
        temp118.Layer = Fuse.Layer.Background;
        temp118.Children.Add(temp119);
        temp119.Distance = 2f;
        temp119.Size = 2f;
        temp119.Color = float4(0f, 0f, 0f, 0.2f);
        this.Children.Add(temp43);
        this.Children.Add(temp45);
        this.Children.Add(temp50);
        this.Children.Add(contentLimitPanel);
        this.Children.Add(temp116);
        this.Children.Add(temp118);
    }
    static global::Uno.UX.Selector __selector0 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector1 = "CornerRadius";
    static global::Uno.UX.Selector __selector2 = "Margin";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "HitTestMode";
    static global::Uno.UX.Selector __selector5 = "Value";
    static global::Uno.UX.Selector __selector6 = "Url";
    static global::Uno.UX.Selector __selector7 = "Height";
    static global::Uno.UX.Selector __selector8 = "Items";
    static global::Uno.UX.Selector __selector9 = "MapUrl";
    static global::Uno.UX.Selector __selector10 = "ZOffset";
    static global::Uno.UX.Selector __selector11 = "contentLimitPanel";
    static global::Uno.UX.Selector __selector12 = "imageAndContent";
    static global::Uno.UX.Selector __selector13 = "detailNavigationBar";
    static global::Uno.UX.Selector __selector14 = "image";
    static global::Uno.UX.Selector __selector15 = "plusButton";
    static global::Uno.UX.Selector __selector16 = "slides";
    static global::Uno.UX.Selector __selector17 = "contentScrollView";
    static global::Uno.UX.Selector __selector18 = "content";
    static global::Uno.UX.Selector __selector19 = "ToastPanel";
    static global::Uno.UX.Selector __selector20 = "Toast";
    static global::Uno.UX.Selector __selector21 = "ToastText";
}
