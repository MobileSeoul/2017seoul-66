[Uno.Compiler.UxGenerated]
public partial class TitleFont: Fuse.Controls.Text
{
    static TitleFont()
    {
    }
    [global::Uno.UX.UXConstructor]
    public TitleFont()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.FontSize = 50f;
        this.Color = Fuse.Drawing.Colors.White;
        this.Alignment = Fuse.Elements.Alignment.Center;
        this.Font = global::SplashView.BMJUA;
    }
}
