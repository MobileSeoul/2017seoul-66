[Uno.Compiler.UxGenerated]
public partial class ListView: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListView __parent;
        [Uno.WeakReference] internal readonly ListView __parentInstance;
        public Template(ListView parent, ListView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<bool> mainScrollView_UserScroll_inst;
        global::Uno.UX.Property<int> __self_RoadId_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::EventCard(__parent.contentPlaceholder);
            var temp = new global::Fuse.Selection.Selectable();
            temp_Value_inst = new SRapp_FuseSelectionSelectable_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("rid");
            mainScrollView_UserScroll_inst = new SRapp_FuseControlsScrollViewBase_UserScroll_Property(__parent.mainScrollView, __selector1);
            __self_RoadId_inst = new SRapp_EventCard_RoadId_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("rid");
            var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp4 = new global::Fuse.Selection.WhileSelected();
            var temp5 = new global::Fuse.Animations.Change<bool>(mainScrollView_UserScroll_inst);
            var temp6 = new global::Fuse.Animations.Move();
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_RoadId_inst, temp2, Fuse.Reactive.BindingMode.Default);
            temp.Bindings.Add(temp3);
            temp4.Animators.Add(temp5);
            temp4.Animators.Add(temp6);
            temp5.Value = false;
            temp5.DelayBack = 0;
            temp6.Y = -1f;
            temp6.Duration = 1.2;
            temp6.Delay = 0.1;
            temp6.RelativeTo = Fuse.TranslationModes.Size;
            temp6.Target = __parent.statusAndAppBar;
            temp6.Easing = Fuse.Animations.Easing.QuarticOut;
            temp6.EasingBack = Fuse.Animations.Easing.QuarticIn;
            __self.Children.Add(temp);
            __self.Children.Add(temp4);
            __self.Bindings.Add(temp7);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "UserScroll";
        static global::Uno.UX.Selector __selector2 = "RoadId";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Controls.Panel contentPlaceholder;
    internal global::StatusAndAppBar statusAndAppBar;
    internal global::Fuse.Controls.ScrollView mainScrollView;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "contentPlaceholder",
        "statusAndAppBar",
        "mainScrollView"
    };
    static ListView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ListView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new SRapp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("roadlist");
        var temp2 = new global::Fuse.iOS.StatusBarConfig();
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        contentPlaceholder = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.DockPanel();
        statusAndAppBar = new global::StatusAndAppBar();
        mainScrollView = new global::Fuse.Controls.ScrollView();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Selection.Selection();
        var temp7 = new Template(this, this);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Controls.BottomBarBackground();
        var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp2.Style = Fuse.Platform.StatusBarStyle.Light;
        temp3.LineNumber = 6;
        temp3.FileName = "List/ListView.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../List/ListView.js"));
        contentPlaceholder.Name = __selector1;
        temp4.Children.Add(statusAndAppBar);
        temp4.Children.Add(mainScrollView);
        temp4.Children.Add(temp9);
        statusAndAppBar.Name = __selector2;
        global::Fuse.Controls.DockPanel.SetDock(statusAndAppBar, Fuse.Layouts.Dock.Top);
        mainScrollView.LayoutMode = Fuse.Controls.ScrollViewLayoutMode.PreserveVisual;
        mainScrollView.ClipToBounds = false;
        mainScrollView.Name = __selector3;
        mainScrollView.Children.Add(temp5);
        temp5.Margin = float4(0f, 0f, 0f, 15f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp);
        temp6.MinCount = 0;
        temp6.MaxCount = 1;
        temp.Templates.Add(temp7);
        temp.Bindings.Add(temp8);
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Bottom);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(contentPlaceholder);
        __g_nametable.Objects.Add(statusAndAppBar);
        __g_nametable.Objects.Add(mainScrollView);
        this.Background = temp10;
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(contentPlaceholder);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "contentPlaceholder";
    static global::Uno.UX.Selector __selector2 = "statusAndAppBar";
    static global::Uno.UX.Selector __selector3 = "mainScrollView";
}
