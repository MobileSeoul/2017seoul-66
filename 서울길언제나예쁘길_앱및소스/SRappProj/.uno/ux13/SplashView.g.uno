[Uno.Compiler.UxGenerated]
public partial class SplashView: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<float> splashLogo_Opacity_inst;
    internal global::Fuse.Controls.Rectangle splashLogo;
    [global::Uno.UX.UXGlobalResource("BMJUA")] public static readonly Fuse.Font BMJUA;
    [global::Uno.UX.UXGlobalResource("SeoulHangangM")] public static readonly Fuse.Font SeoulHangangM;
    [global::Uno.UX.UXGlobalResource("SeoulHangangB")] public static readonly Fuse.Font SeoulHangangB;
    [global::Uno.UX.UXGlobalResource("SeoulHangangEB")] public static readonly Fuse.Font SeoulHangangEB;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "splashLogo"
    };
    static SplashView()
    {
        BMJUA = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Font/BMJUA_ttf.ttf")));
        SeoulHangangM = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Font/SeoulNamsanM.ttf")));
        SeoulHangangB = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Font/SeoulNamsanB.ttf")));
        SeoulHangangEB = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Font/SeoulNamsanEB.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(BMJUA, "BMJUA");
        global::Uno.UX.Resource.SetGlobalKey(SeoulHangangM, "SeoulHangangM");
        global::Uno.UX.Resource.SetGlobalKey(SeoulHangangB, "SeoulHangangB");
        global::Uno.UX.Resource.SetGlobalKey(SeoulHangangEB, "SeoulHangangEB");
    }
    [global::Uno.UX.UXConstructor]
    public SplashView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        splashLogo = new global::Fuse.Controls.Rectangle();
        splashLogo_Opacity_inst = new SRapp_FuseElementsElement_Opacity_Property(splashLogo, __selector0);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new global::Fuse.Drawing.ImageFill();
        var temp2 = new global::Fuse.Navigation.WhileActive();
        var temp3 = new global::Fuse.Animations.Change<float>(splashLogo_Opacity_inst);
        var temp4 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0.5686275f, 0.6705883f, 1f));
        temp.LineNumber = 4;
        temp.FileName = "Login/SplashView.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import("../../Login/SplashView.js"));
        splashLogo.Opacity = 0f;
        splashLogo.Layer = Fuse.Layer.Background;
        splashLogo.Name = __selector1;
        splashLogo.Fills.Add(temp1);
        temp1.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../Assets/splash.png"));
        temp2.Animators.Add(temp3);
        temp3.Value = 1f;
        temp3.Duration = 1;
        temp3.Delay = 1;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(splashLogo);
        this.Background = temp4;
        this.Children.Add(temp);
        this.Children.Add(splashLogo);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "splashLogo";
}
