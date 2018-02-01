[Uno.Compiler.UxGenerated]
public partial class BodyText: Fuse.Controls.Text
{
    static BodyText()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BodyText()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        this.FontSize = 14f;
        this.Color = float4(0.1490196f, 0.1960784f, 0.2196078f, 1f);
    }
}
