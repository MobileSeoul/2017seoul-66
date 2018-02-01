[Uno.Compiler.UxGenerated]
public partial class BackButton: Fuse.Controls.Panel
{
    static BackButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BackButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Image();
        var temp1 = new global::Fuse.Resources.MultiDensityImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp.StretchMode = Fuse.Elements.StretchMode.Uniform;
        temp.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp.Margin = float4(12f, 12f, 12f, 12f);
        temp.Source = temp1;
        temp1.Sources.Add(temp2);
        temp1.Sources.Add(temp3);
        temp2.Density = 1f;
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../Assets/ic_arrow_back_white_24dp_1x.png"));
        temp3.Density = 2f;
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../Assets/ic_arrow_back_white_24dp_2x.png"));
        this.Children.Add(temp);
    }
}
