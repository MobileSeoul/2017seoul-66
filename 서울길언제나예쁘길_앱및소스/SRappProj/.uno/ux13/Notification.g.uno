[Uno.Compiler.UxGenerated]
public partial class Notification: Fuse.Controls.Panel
{
    string _field_ToastTitle;
    [global::Uno.UX.UXOriginSetter("SetToastTitle")]
    public string ToastTitle
    {
        get { return _field_ToastTitle; }
        set { SetToastTitle(value, null); }
    }
    public void SetToastTitle(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ToastTitle)
        {
            _field_ToastTitle = value;
            OnPropertyChanged("ToastTitle", origin);
        }
    }
    string _field_ToastText;
    [global::Uno.UX.UXOriginSetter("SetToastText")]
    public string ToastText
    {
        get { return _field_ToastText; }
        set { SetToastText(value, null); }
    }
    public void SetToastText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ToastText)
        {
            _field_ToastText = value;
            OnPropertyChanged("ToastText", origin);
        }
    }
    string _field_ToastColor;
    [global::Uno.UX.UXOriginSetter("SetToastColor")]
    public string ToastColor
    {
        get { return _field_ToastColor; }
        set { SetToastColor(value, null); }
    }
    public void SetToastColor(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ToastColor)
        {
            _field_ToastColor = value;
            OnPropertyChanged("ToastColor", origin);
        }
    }
    global::Uno.UX.Property<float4> Toast_Margin_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> Toast_Fill_inst;
    internal global::Fuse.Controls.Rectangle Toast;
    static Notification()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Notification()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        Toast = new global::Fuse.Controls.Rectangle();
        Toast_Margin_inst = new SRapp_FuseElementsElement_Margin_Property(Toast, __selector0);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Triggers.WhileString();
        temp_Value_inst = new SRapp_FuseTriggersWhileString_Value_Property(temp, __selector1);
        var temp4 = new global::Fuse.Reactive.Property(temp3, SRapp_accessor_Notification_ToastText.Singleton);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp1, __selector1);
        var temp6 = new global::Fuse.Reactive.Property(temp5, SRapp_accessor_Notification_ToastTitle.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(temp2, __selector1);
        var temp8 = new global::Fuse.Reactive.Property(temp7, SRapp_accessor_Notification_ToastText.Singleton);
        var temp9 = new global::Fuse.Reactive.Constant(this);
        Toast_Fill_inst = new SRapp_FuseControlsShape_Fill_Property(Toast, __selector2);
        var temp10 = new global::Fuse.Reactive.Property(temp9, SRapp_accessor_Notification_ToastColor.Singleton);
        var temp11 = new global::Fuse.Animations.Change<float4>(Toast_Margin_inst);
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp15 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp18 = new global::Fuse.Effects.DropShadow();
        var temp19 = new global::Fuse.Reactive.DataBinding(Toast_Fill_inst, temp10, Fuse.Reactive.BindingMode.Default);
        temp.Animators.Add(temp11);
        temp.Bindings.Add(temp12);
        temp11.Value = float4(-5f, 10f, -5f, 10f);
        temp11.Duration = 0.2;
        temp11.DurationBack = 0.2;
        temp11.Easing = Fuse.Animations.Easing.CircularInOut;
        Toast.CornerRadius = float4(5f, 5f, 5f, 5f);
        Toast.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Toast.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        Toast.Alignment = Fuse.Elements.Alignment.TopRight;
        Toast.Margin = float4(-200f, 10f, -200f, 10f);
        Toast.Name = __selector3;
        Toast.Children.Add(temp13);
        Toast.Children.Add(temp16);
        Toast.Children.Add(temp18);
        Toast.Bindings.Add(temp19);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Margin = float4(5f, 0f, 5f, 0f);
        temp13.Children.Add(temp1);
        temp13.Children.Add(temp2);
        temp1.FontSize = 20f;
        temp1.Bindings.Add(temp14);
        temp2.Bindings.Add(temp15);
        temp16.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp16.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp16.Alignment = Fuse.Elements.Alignment.Top;
        temp16.Fill = temp17;
        temp18.Size = 1f;
        temp18.Angle = 135f;
        temp18.Distance = 10f;
        temp18.Spread = 0.5f;
        this.Children.Add(temp);
        this.Children.Add(Toast);
    }
    static global::Uno.UX.Selector __selector0 = "Margin";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Fill";
    static global::Uno.UX.Selector __selector3 = "Toast";
}
