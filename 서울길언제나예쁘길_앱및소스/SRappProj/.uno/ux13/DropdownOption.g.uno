[Uno.Compiler.UxGenerated]
public partial class DropdownOption: Fuse.Controls.Panel
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> bgCol_Color_inst;
    internal global::Fuse.Drawing.SolidColor bgCol;
    static DropdownOption()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownOption()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, SRapp_accessor_DropdownOption_Text.Singleton);
        bgCol = new global::Fuse.Drawing.SolidColor();
        bgCol_Color_inst = new SRapp_FuseDrawingSolidColor_Color_Property(bgCol, __selector1);
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Drawing.Stroke();
        var temp5 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp7 = new global::Fuse.Gestures.WhileHovering();
        var temp8 = new global::Fuse.Animations.Change<float4>(bgCol_Color_inst);
        this.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        this.Name = __selector2;
        temp3.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp3.Layer = Fuse.Layer.Background;
        temp3.Fills.Add(bgCol);
        temp3.Strokes.Add(temp4);
        bgCol.Color = float4(0.9176471f, 0.9411765f, 0.9490196f, 0.6666667f);
        temp4.Width = 1f;
        temp4.Brush = temp5;
        temp.FontSize = 14f;
        temp.Color = float4(0f, 0f, 0f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(10f, 0f, 10f, 0f);
        temp.Font = global::SplashView.SeoulHangangB;
        temp.Bindings.Add(temp6);
        temp7.Animators.Add(temp8);
        temp8.Value = float4(0.8509804f, 0.8823529f, 0.8941177f, 1f);
        this.Children.Add(temp3);
        this.Children.Add(temp);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "self";
}
