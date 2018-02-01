[Uno.Compiler.UxGenerated]
public partial class DropdownSelectedItem: Fuse.Controls.Panel
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
    static DropdownSelectedItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownSelectedItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, SRapp_accessor_DropdownSelectedItem_Text.Singleton);
        var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Controls.Rectangle();
        var temp6 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9843137f, 0.9921569f, 0.9921569f, 0f));
        this.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        this.Name = __selector1;
        temp.FontSize = 16f;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(10f, 0f, 10f, 0f);
        temp.Font = global::SplashView.SeoulHangangB;
        temp.Bindings.Add(temp3);
        temp4.Layer = Fuse.Layer.Background;
        temp4.Children.Add(temp5);
        temp5.CornerRadius = float4(15f, 15f, 15f, 15f);
        temp5.Fill = temp6;
        this.Children.Add(temp);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "self";
}
