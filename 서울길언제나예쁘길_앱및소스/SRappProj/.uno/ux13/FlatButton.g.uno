[Uno.Compiler.UxGenerated]
public partial class FlatButton: Fuse.Controls.Rectangle
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
    string _field_MapUrl;
    [global::Uno.UX.UXOriginSetter("SetMapUrl")]
    public string MapUrl
    {
        get { return _field_MapUrl; }
        set { SetMapUrl(value, null); }
    }
    public void SetMapUrl(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_MapUrl)
        {
            _field_MapUrl = value;
            OnPropertyChanged("MapUrl", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    static FlatButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FlatButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, SRapp_accessor_FlatButton_Text.Singleton);
        var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp4 = new global::Fuse.Controls.Shadow();
        this.CornerRadius = float4(2f, 2f, 2f, 2f);
        this.Color = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        temp.FontSize = 15f;
        temp.Color = Fuse.Drawing.Colors.White;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp.Margin = float4(15f, 10f, 15f, 10f);
        temp.Font = global::SplashView.SeoulHangangEB;
        temp.Bindings.Add(temp3);
        temp4.Distance = 2f;
        temp4.Size = 2f;
        temp4.Color = float4(0f, 0f, 0f, 0.1333333f);
        this.Children.Add(temp);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
