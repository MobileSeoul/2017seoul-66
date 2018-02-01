[Uno.Compiler.UxGenerated]
public partial class FavPlusButton: Fuse.Controls.Panel
{
    static FavPlusButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FavPlusButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Controls.Circle();
        var temp2 = new global::Fuse.Controls.Shadow();
        var temp3 = new global::Fuse.Gestures.WhilePressed();
        var temp4 = new global::Fuse.Animations.Scale();
        this.Width = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
        temp.Color = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        temp.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        temp1.Color = Fuse.Drawing.Colors.White;
        temp1.Layer = Fuse.Layer.Background;
        temp1.Children.Add(temp2);
        temp2.Distance = 2f;
        temp2.Size = 2f;
        temp2.Color = float4(0f, 0f, 0f, 0.2f);
        temp3.Animators.Add(temp4);
        temp4.Factor = 0.85f;
        temp4.Duration = 0.08;
        temp4.Easing = Fuse.Animations.Easing.QuadraticOut;
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp3);
    }
}
