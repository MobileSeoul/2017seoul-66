[Uno.Compiler.UxGenerated]
public partial class MenuItem: Fuse.Controls.StackPanel
{
    string _field_MenuName;
    [global::Uno.UX.UXOriginSetter("SetMenuName")]
    public string MenuName
    {
        get { return _field_MenuName; }
        set { SetMenuName(value, null); }
    }
    public void SetMenuName(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_MenuName)
        {
            _field_MenuName = value;
            OnPropertyChanged("MenuName", origin);
        }
    }
    string _field_MenuCode;
    [global::Uno.UX.UXOriginSetter("SetMenuCode")]
    public string MenuCode
    {
        get { return _field_MenuCode; }
        set { SetMenuCode(value, null); }
    }
    public void SetMenuCode(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_MenuCode)
        {
            _field_MenuCode = value;
            OnPropertyChanged("MenuCode", origin);
        }
    }
    string _field_MenuSubs;
    [global::Uno.UX.UXOriginSetter("SetMenuSubs")]
    public string MenuSubs
    {
        get { return _field_MenuSubs; }
        set { SetMenuSubs(value, null); }
    }
    public void SetMenuSubs(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_MenuSubs)
        {
            _field_MenuSubs = value;
            OnPropertyChanged("MenuSubs", origin);
        }
    }
    string _field_LineColor;
    [global::Uno.UX.UXOriginSetter("SetLineColor")]
    public string LineColor
    {
        get { return _field_LineColor; }
        set { SetLineColor(value, null); }
    }
    public void SetLineColor(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_LineColor)
        {
            _field_LineColor = value;
            OnPropertyChanged("LineColor", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<float4> temp2_Color_inst;
    static MenuItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MenuItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, SRapp_accessor_MenuItem_MenuName.Singleton);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Property(temp5, SRapp_accessor_MenuItem_MenuSubs.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Controls.Rectangle();
        temp2_Color_inst = new SRapp_FuseControlsShape_Color_Property(temp2, __selector1);
        var temp8 = new global::Fuse.Reactive.Property(temp7, SRapp_accessor_MenuItem_LineColor.Singleton);
        var temp9 = new global::Fuse.Controls.Rectangle();
        var temp10 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Reactive.DataBinding(temp2_Color_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Controls.Rectangle();
        var temp14 = new global::Fuse.Gestures.WhilePressed();
        var temp15 = new global::Fuse.Animations.Scale();
        this.Padding = float4(15f, 15f, 15f, 15f);
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp.FontSize = 40f;
        temp.Color = float4(0f, 0f, 0f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Font = global::SplashView.SeoulHangangEB;
        temp.Bindings.Add(temp10);
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Margin = float4(0f, 10f, 0f, 15f);
        temp1.Font = global::SplashView.SeoulHangangM;
        temp1.Bindings.Add(temp11);
        temp2.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp2.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        temp2.Bindings.Add(temp12);
        temp13.Color = float4(1f, 1f, 1f, 1f);
        temp13.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp14.Animators.Add(temp15);
        temp15.Factor = 0.9f;
        temp15.Duration = 0.08;
        temp15.Easing = Fuse.Animations.Easing.QuadraticOut;
        this.Children.Add(temp9);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Color";
}
