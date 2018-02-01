[Uno.Compiler.UxGenerated]
public partial class StaticResourcesss: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("RobotoMedium")] public static readonly Fuse.Font RobotoMedium;
    [global::Uno.UX.UXGlobalResource("PrimaryColor")] public static readonly Uno.Float4 PrimaryColor;
    [global::Uno.UX.UXGlobalResource("AccentColor")] public static readonly Uno.Float4 AccentColor;
    static StaticResourcesss()
    {
        RobotoMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Font/Roboto-Medium.ttf")));
        PrimaryColor = float4(0.1607843f, 0.7137255f, 0.9647059f, 1f);
        AccentColor = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(RobotoMedium, "RobotoMedium");
        global::Uno.UX.Resource.SetGlobalKey(PrimaryColor, "PrimaryColor");
        global::Uno.UX.Resource.SetGlobalKey(AccentColor, "AccentColor");
    }
    [global::Uno.UX.UXConstructor]
    public StaticResourcesss()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
