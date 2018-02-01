[Uno.Compiler.UxGenerated]
public partial class RegiDoneView: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<bool> changeWidth_Value_inst;
    global::Uno.UX.Property<bool> loadCircle_Value_inst;
    global::Uno.UX.Property<bool> scaleAndFade_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> rectNormalScale_Width_inst;
    global::Uno.UX.Property<float> sintext_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_LengthAngleDegrees_inst;
    global::Uno.UX.Property<float> loadingCirclePanel_Opacity_inst;
    global::Uno.UX.Property<float> loadingButton_Opacity_inst;
    global::Uno.UX.Property<float> rectNormalScale_Opacity_inst;
    internal global::Fuse.Controls.Panel transitionScaleGuide;
    internal global::Fuse.Triggers.WhileTrue loading;
    internal global::Fuse.Triggers.WhileTrue changeWidth;
    internal global::Fuse.Triggers.WhileTrue loadCircle;
    internal global::Fuse.Triggers.WhileTrue scaleAndFade;
    internal global::Fuse.Reactive.EventBinding temp_eb17;
    internal global::Fuse.Controls.Grid loggedOutView;
    internal global::Fuse.Controls.Panel sinbtn;
    internal global::Fuse.Controls.Text sintext;
    internal global::Fuse.Controls.Panel loadingCirclePanel;
    internal global::Fuse.Controls.Circle loadingCircle;
    internal global::Fuse.Controls.Rectangle rectNormalScale;
    internal global::Fuse.Controls.Circle loadingButton;
    internal global::Fuse.Controls.StackPanel mark;
    internal global::TitleFont text1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "transitionScaleGuide",
        "loading",
        "changeWidth",
        "loadCircle",
        "scaleAndFade",
        "temp_eb17",
        "loggedOutView",
        "sinbtn",
        "sintext",
        "loadingCirclePanel",
        "loadingCircle",
        "rectNormalScale",
        "loadingButton",
        "mark",
        "text1"
    };
    static RegiDoneView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public RegiDoneView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        changeWidth = new global::Fuse.Triggers.WhileTrue();
        changeWidth_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(changeWidth, __selector0);
        loadCircle = new global::Fuse.Triggers.WhileTrue();
        loadCircle_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(loadCircle, __selector0);
        scaleAndFade = new global::Fuse.Triggers.WhileTrue();
        scaleAndFade_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(scaleAndFade, __selector0);
        rectNormalScale = new global::Fuse.Controls.Rectangle();
        rectNormalScale_Width_inst = new SRapp_FuseElementsElement_Width_Property(rectNormalScale, __selector1);
        sintext = new global::Fuse.Controls.Text();
        sintext_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(sintext, __selector2);
        loadingCircle = new global::Fuse.Controls.Circle();
        loadingCircle_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(loadingCircle, __selector2);
        loadingCircle_LengthAngleDegrees_inst = new SRapp_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle, __selector3);
        loadingCirclePanel = new global::Fuse.Controls.Panel();
        loadingCirclePanel_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(loadingCirclePanel, __selector2);
        loadingButton = new global::Fuse.Controls.Circle();
        loadingButton_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(loadingButton, __selector2);
        rectNormalScale_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(rectNormalScale, __selector2);
        var temp = new global::Fuse.Reactive.Data("gotoMenu");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.Panel();
        transitionScaleGuide = new global::Fuse.Controls.Panel();
        loading = new global::Fuse.Triggers.WhileTrue();
        var temp3 = new global::Fuse.Animations.Change<bool>(changeWidth_Value_inst);
        var temp4 = new global::Fuse.Animations.Change<bool>(loadCircle_Value_inst);
        var temp5 = new global::Fuse.Animations.Change<bool>(scaleAndFade_Value_inst);
        var temp6 = new global::Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale_Width_inst);
        var temp7 = new global::Fuse.Animations.Change<float>(sintext_Opacity_inst);
        var temp8 = new global::Fuse.Animations.Change<float>(loadingCircle_Opacity_inst);
        var temp9 = new global::Fuse.Animations.Spin();
        var temp10 = new global::Fuse.Animations.Cycle<float>(loadingCircle_LengthAngleDegrees_inst);
        var temp11 = new global::Fuse.Animations.Change<float>(loadingCirclePanel_Opacity_inst);
        var temp12 = new global::Fuse.Animations.Change<float>(loadingButton_Opacity_inst);
        var temp13 = new global::Fuse.Animations.Change<float>(rectNormalScale_Opacity_inst);
        var temp14 = new global::Fuse.Animations.Scale();
        var temp15 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb17 = new global::Fuse.Reactive.EventBinding(temp);
        loggedOutView = new global::Fuse.Controls.Grid();
        var temp16 = new global::Fuse.Triggers.WhileKeyboardVisible();
        var temp17 = new global::Fuse.Animations.Move();
        var temp18 = new global::Fuse.Animations.Move();
        var temp19 = new global::Fuse.Controls.Rectangle();
        var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0.5686275f, 0.6705883f, 1f));
        sinbtn = new global::Fuse.Controls.Panel();
        var temp21 = new global::Fuse.Drawing.Stroke();
        var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0.5686275f, 0.6705883f, 1f));
        var temp23 = new global::Fuse.Gestures.Clicked();
        var temp24 = new global::Fuse.Triggers.Actions.Toggle();
        var temp25 = new global::Fuse.Scaling();
        var temp26 = new global::Fuse.Controls.Panel();
        mark = new global::Fuse.Controls.StackPanel();
        text1 = new global::TitleFont();
        var temp27 = new global::Fuse.Controls.Text();
        var temp28 = new global::Fuse.Controls.Text();
        temp1.Code = "\n        function gotoMenu(args) {\n            router.goto(\"mainmenu\");\n        }\n\n        module.exports={gotoMenu : gotoMenu}\n    ";
        temp1.LineNumber = 4;
        temp1.FileName = "Login/RegiDoneView.ux";
        temp2.Children.Add(transitionScaleGuide);
        temp2.Children.Add(loading);
        temp2.Children.Add(changeWidth);
        temp2.Children.Add(loadCircle);
        temp2.Children.Add(scaleAndFade);
        temp2.Children.Add(loggedOutView);
        transitionScaleGuide.Aspect = 1f;
        transitionScaleGuide.HitTestMode = Fuse.Elements.HitTestMode.None;
        transitionScaleGuide.Width = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide.Alignment = Fuse.Elements.Alignment.Center;
        transitionScaleGuide.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        transitionScaleGuide.Name = __selector4;
        loading.Name = __selector5;
        loading.Animators.Add(temp3);
        loading.Animators.Add(temp4);
        loading.Animators.Add(temp5);
        temp3.Value = true;
        temp3.DelayBack = 0;
        temp4.Value = true;
        temp4.DelayBack = 0;
        temp5.Value = true;
        temp5.DelayBack = 0;
        temp5.Delay = 1;
        changeWidth.Name = __selector6;
        changeWidth.Animators.Add(temp6);
        temp6.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp6.Duration = 0.5;
        temp6.DurationBack = 0;
        temp6.Easing = Fuse.Animations.Easing.CircularInOut;
        loadCircle.Name = __selector7;
        loadCircle.Animators.Add(temp7);
        loadCircle.Animators.Add(temp8);
        loadCircle.Animators.Add(temp9);
        loadCircle.Animators.Add(temp10);
        temp7.Value = 0f;
        temp7.Duration = 0.2;
        temp7.DurationBack = 0;
        temp8.Value = 1f;
        temp8.Duration = 0.3;
        temp8.DurationBack = 0;
        temp8.DelayBack = 0;
        temp8.Delay = 0.2;
        temp9.Frequency = 2;
        temp9.Target = loadingCircle;
        temp10.Low = 30f;
        temp10.High = 300f;
        temp10.Frequency = 0.7;
        scaleAndFade.Name = __selector8;
        scaleAndFade.Animators.Add(temp11);
        scaleAndFade.Animators.Add(temp12);
        scaleAndFade.Animators.Add(temp13);
        scaleAndFade.Animators.Add(temp14);
        scaleAndFade.Actions.Add(temp15);
        scaleAndFade.Bindings.Add(temp_eb17);
        temp11.Value = 0f;
        temp11.Duration = 0.1;
        temp12.Value = 1f;
        temp12.Duration = 0.01;
        temp13.Value = 0f;
        temp13.Duration = 0.01;
        temp14.Factor = 3f;
        temp14.Duration = 0.7;
        temp14.DurationBack = 0;
        temp14.Delay = 0.01;
        temp14.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
        temp14.RelativeNode = transitionScaleGuide;
        temp14.Target = loadingButton;
        temp14.Easing = Fuse.Animations.Easing.ExponentialInOut;
        temp15.Delay = 1f;
        temp15.Handler += temp_eb17.OnEvent;
        loggedOutView.Rows = "3*,3*,1*";
        loggedOutView.Padding = float4(40f, 0f, 40f, 0f);
        loggedOutView.Name = __selector9;
        loggedOutView.Children.Add(temp16);
        loggedOutView.Children.Add(temp19);
        loggedOutView.Children.Add(sinbtn);
        loggedOutView.Children.Add(temp26);
        temp16.Animators.Add(temp17);
        temp16.Animators.Add(temp18);
        temp17.Y = -100f;
        temp17.Duration = 0.6;
        temp17.Target = mark;
        temp17.Easing = Fuse.Animations.Easing.ExponentialInOut;
        temp18.Y = -50f;
        temp18.Duration = 0.6;
        temp18.Target = sinbtn;
        temp18.Easing = Fuse.Animations.Easing.ExponentialInOut;
        temp19.Layer = Fuse.Layer.Background;
        temp19.Background = temp20;
        sinbtn.Width = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        sinbtn.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        sinbtn.Name = __selector10;
        global::Fuse.Controls.Grid.SetRow(sinbtn, 1);
        sinbtn.Children.Add(sintext);
        sinbtn.Children.Add(loadingCirclePanel);
        sinbtn.Children.Add(temp23);
        sinbtn.Children.Add(rectNormalScale);
        sinbtn.Children.Add(loadingButton);
        sintext.Value = "Start";
        sintext.FontSize = 18f;
        sintext.Color = float4(1f, 0.5686275f, 0.6705883f, 1f);
        sintext.Alignment = Fuse.Elements.Alignment.Center;
        sintext.Name = __selector11;
        loadingCirclePanel.Name = __selector12;
        loadingCirclePanel.Children.Add(loadingCircle);
        loadingCircle.StartAngleDegrees = 0f;
        loadingCircle.LengthAngleDegrees = 90f;
        loadingCircle.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Opacity = 0f;
        loadingCircle.Name = __selector13;
        loadingCircle.Strokes.Add(temp21);
        temp21.Width = 1f;
        temp21.Brush = temp22;
        temp23.Actions.Add(temp24);
        temp24.Target = loading;
        rectNormalScale.CornerRadius = float4(30f, 30f, 30f, 30f);
        rectNormalScale.Color = float4(1f, 1f, 1f, 1f);
        rectNormalScale.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Name = __selector14;
        loadingButton.Color = float4(1f, 1f, 1f, 1f);
        loadingButton.Width = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
        loadingButton.Height = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
        loadingButton.Alignment = Fuse.Elements.Alignment.Center;
        loadingButton.Opacity = 0f;
        loadingButton.Layer = Fuse.Layer.Background;
        loadingButton.Name = __selector15;
        loadingButton.Children.Add(temp25);
        temp25.Factor = 0.25f;
        temp26.Alignment = Fuse.Elements.Alignment.Center;
        temp26.Margin = float4(0f, 40f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp26, 0);
        temp26.Children.Add(mark);
        mark.Name = __selector16;
        mark.Children.Add(text1);
        mark.Children.Add(temp27);
        mark.Children.Add(temp28);
        text1.Value = "가입완료";
        text1.Alignment = Fuse.Elements.Alignment.Center;
        text1.Name = __selector17;
        temp27.Value = "회원가입이 완료되었습니다.";
        temp27.FontSize = 15f;
        temp27.Color = float4(1f, 1f, 1f, 1f);
        temp27.Alignment = Fuse.Elements.Alignment.Center;
        temp27.Margin = float4(0f, 40f, 0f, 0f);
        temp27.Font = global::SplashView.SeoulHangangB;
        temp28.Value = "아래 버튼을 클릭하여 시작하세요!";
        temp28.FontSize = 15f;
        temp28.Color = float4(1f, 1f, 1f, 1f);
        temp28.Alignment = Fuse.Elements.Alignment.Center;
        temp28.Margin = float4(0f, 10f, 0f, 0f);
        temp28.Font = global::SplashView.SeoulHangangB;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(transitionScaleGuide);
        __g_nametable.Objects.Add(loading);
        __g_nametable.Objects.Add(changeWidth);
        __g_nametable.Objects.Add(loadCircle);
        __g_nametable.Objects.Add(scaleAndFade);
        __g_nametable.Objects.Add(temp_eb17);
        __g_nametable.Objects.Add(loggedOutView);
        __g_nametable.Objects.Add(sinbtn);
        __g_nametable.Objects.Add(sintext);
        __g_nametable.Objects.Add(loadingCirclePanel);
        __g_nametable.Objects.Add(loadingCircle);
        __g_nametable.Objects.Add(rectNormalScale);
        __g_nametable.Objects.Add(loadingButton);
        __g_nametable.Objects.Add(mark);
        __g_nametable.Objects.Add(text1);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Width";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector4 = "transitionScaleGuide";
    static global::Uno.UX.Selector __selector5 = "loading";
    static global::Uno.UX.Selector __selector6 = "changeWidth";
    static global::Uno.UX.Selector __selector7 = "loadCircle";
    static global::Uno.UX.Selector __selector8 = "scaleAndFade";
    static global::Uno.UX.Selector __selector9 = "loggedOutView";
    static global::Uno.UX.Selector __selector10 = "sinbtn";
    static global::Uno.UX.Selector __selector11 = "sintext";
    static global::Uno.UX.Selector __selector12 = "loadingCirclePanel";
    static global::Uno.UX.Selector __selector13 = "loadingCircle";
    static global::Uno.UX.Selector __selector14 = "rectNormalScale";
    static global::Uno.UX.Selector __selector15 = "loadingButton";
    static global::Uno.UX.Selector __selector16 = "mark";
    static global::Uno.UX.Selector __selector17 = "text1";
}
