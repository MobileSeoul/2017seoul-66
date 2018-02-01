[Uno.Compiler.UxGenerated]
public partial class PlusButton: Fuse.Controls.Panel
{
    static PlusButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public PlusButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Controls.Rectangle();
        var temp2 = new global::Fuse.Controls.Circle();
        var temp3 = new global::Fuse.Controls.Shadow();
        var temp4 = new global::Fuse.Gestures.WhilePressed();
        var temp5 = new global::Fuse.Animations.Scale();
        this.Width = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
        temp.Color = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        temp.Width = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp1.Color = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        temp1.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        temp2.Color = Fuse.Drawing.Colors.White;
        temp2.Layer = Fuse.Layer.Background;
        temp2.Children.Add(temp3);
        temp3.Distance = 2f;
        temp3.Size = 2f;
        temp3.Color = float4(0f, 0f, 0f, 0.2f);
        temp4.Animators.Add(temp5);
        temp5.Factor = 0.85f;
        temp5.Duration = 0.08;
        temp5.Easing = Fuse.Animations.Easing.QuadraticOut;
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp4);
    }
}
