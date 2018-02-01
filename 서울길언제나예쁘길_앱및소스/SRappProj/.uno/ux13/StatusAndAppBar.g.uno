[Uno.Compiler.UxGenerated]
public partial class StatusAndAppBar: Fuse.Controls.StackPanel
{
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    static StatusAndAppBar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StatusAndAppBar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("goBackMain");
        var temp1 = new global::Fuse.Controls.Rectangle();
        var temp2 = new global::Fuse.Controls.Grid();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.Image();
        var temp5 = new global::Fuse.Gestures.Clicked();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp);
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Controls.Rectangle();
        temp1.Color = float4(1f, 1f, 1f, 1f);
        temp1.Height = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
        temp2.Columns = "auto,1*,auto";
        temp2.Background = Fuse.Drawing.Brushes.White;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp3.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp3.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 8f, 5f, 8f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.File = new global::Uno.UX.BundleFileSource(import("../../Assets/arrow_back.png"));
        temp5.Handler += temp_eb2.OnEvent;
        temp5.Bindings.Add(temp_eb2);
        temp6.Value = "서울길 언제나 예쁘길";
        temp6.FontSize = 22f;
        temp6.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp6.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp6.Padding = float4(2f, 2f, 2f, 2f);
        temp6.Font = global::SplashView.BMJUA;
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        temp8.Color = float4(0.2f, 0.2352941f, 0.282353f, 1f);
        temp8.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp8.Margin = float4(0f, 0f, 0f, 0f);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
    }
}
