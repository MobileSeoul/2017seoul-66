sealed class SRapp_accessor_DropdownOption_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_DropdownOption_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_DropdownSelectedItem_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_DropdownSelectedItem_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownSelectedItem)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownSelectedItem)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_FlatButton_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_FlatButton_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FlatButton)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FlatButton)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_MenuItem_MenuName: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_MenuItem_MenuName();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "MenuName";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).MenuName; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetMenuName((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_MenuItem_MenuSubs: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_MenuItem_MenuSubs();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "MenuSubs";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).MenuSubs; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetMenuSubs((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_MenuItem_LineColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_MenuItem_LineColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "LineColor";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).LineColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetLineColor((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_Notification_ToastText: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_Notification_ToastText();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ToastText";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Notification)obj).ToastText; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Notification)obj).SetToastText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_Notification_ToastColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_Notification_ToastColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ToastColor";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Notification)obj).ToastColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Notification)obj).SetToastColor((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_Notification_ToastTitle: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_Notification_ToastTitle();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ToastTitle";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((Notification)obj).ToastTitle; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Notification)obj).SetToastTitle((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_sandfox_SelectItem_Label: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_sandfox_SelectItem_Label();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Label";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectItem)obj).Label; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectItem)obj).SetLabel((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_sandfox_SelectBox_SelectedItem: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_sandfox_SelectBox_SelectedItem();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "SelectedItem";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectBox)obj).SelectedItem; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectBox)obj).SetSelectedItem((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_FavEventCard_ImageHeight: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_FavEventCard_ImageHeight();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ImageHeight";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FavEventCard)obj).ImageHeight; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FavEventCard)obj).SetImageHeight((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_accessor_EventCard_ImageHeight: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new SRapp_accessor_EventCard_ImageHeight();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ImageHeight";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((EventCard)obj).ImageHeight; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((EventCard)obj).SetImageHeight((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public SRapp_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseDrawingSolidColor_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Drawing.SolidColor _obj;
    public SRapp_FuseDrawingSolidColor_Color_Property(Fuse.Drawing.SolidColor obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.SolidColor)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.SolidColor)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_DropdownSelectedItem_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public SRapp_DropdownSelectedItem_Text_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((DropdownSelectedItem)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((DropdownSelectedItem)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public SRapp_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class SRapp_DropdownOption_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public SRapp_DropdownOption_Text_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public SRapp_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseTriggersWhileString_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileString _obj;
    public SRapp_FuseTriggersWhileString_Value_Property(Fuse.Triggers.WhileString obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileString)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileString)obj).Value = v; }
}
sealed class SRapp_FuseElementsElement_Margin_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_Margin_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Margin; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Margin = v; }
}
sealed class SRapp_FuseControlsShape_Fill_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public SRapp_FuseControlsShape_Fill_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Fill; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).Fill = v; }
}
sealed class SRapp_FuseSelectionSelectable_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Selection.Selectable _obj;
    public SRapp_FuseSelectionSelectable_Value_Property(Fuse.Selection.Selectable obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Selection.Selectable)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Selection.Selectable)obj).Value = v; }
}
sealed class SRapp_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public SRapp_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class SRapp_FuseControlsRectangle_CornerRadius_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public SRapp_FuseControlsRectangle_CornerRadius_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Rectangle)obj).CornerRadius; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Rectangle)obj).SetCornerRadius(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseControlsTextControl_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public SRapp_FuseControlsTextControl_Color_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseControlsGrid_ColumnCount_Property: Uno.UX.Property<int>
{
    [Uno.WeakReference] readonly Fuse.Controls.Grid _obj;
    public SRapp_FuseControlsGrid_ColumnCount_Property(Fuse.Controls.Grid obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override int Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Grid)obj).ColumnCount; }
    public override void Set(global::Uno.UX.PropertyObject obj, int v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Grid)obj).ColumnCount = v; }
}
sealed class SRapp_FuseSelectionSelection_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Selection.Selection _obj;
    public SRapp_FuseSelectionSelection_Value_Property(Fuse.Selection.Selection obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Selection.Selection)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Selection.Selection)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxSelectItem_Label_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly sandfox.SelectItem _obj;
    public SRapp_sandfoxSelectItem_Label_Property(sandfox.SelectItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectItem)obj).Label; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectItem)obj).SetLabel(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxSelectItem_Index_Property: Uno.UX.Property<int>
{
    [Uno.WeakReference] readonly sandfox.SelectItem _obj;
    public SRapp_sandfoxSelectItem_Index_Property(sandfox.SelectItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override int Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectItem)obj).Index; }
    public override void Set(global::Uno.UX.PropertyObject obj, int v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectItem)obj).SetIndex(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FavEventCard_RoadId_Property: Uno.UX.Property<int>
{
    [Uno.WeakReference] readonly FavEventCard _obj;
    public SRapp_FavEventCard_RoadId_Property(FavEventCard obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override int Get(global::Uno.UX.PropertyObject obj) { return ((FavEventCard)obj).RoadId; }
    public override void Set(global::Uno.UX.PropertyObject obj, int v, global::Uno.UX.IPropertyListener origin) { ((FavEventCard)obj).SetRoadId(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseControlsScrollViewBase_UserScroll_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Controls.ScrollViewBase _obj;
    public SRapp_FuseControlsScrollViewBase_UserScroll_Property(Fuse.Controls.ScrollViewBase obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.ScrollViewBase)obj).UserScroll; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.ScrollViewBase)obj).UserScroll = v; }
}
sealed class SRapp_FuseElementsElement_ElementLayoutMaster_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_ElementLayoutMaster_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return global::Fuse.Controls.LayoutControl.GetLayoutMaster((Fuse.Elements.Element)obj); }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { global::Fuse.Controls.LayoutControl.SetLayoutMaster((Fuse.Elements.Element)obj, v); }
}
sealed class SRapp_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseElementsElement_HitTestMode_Property: Uno.UX.Property<Fuse.Elements.HitTestMode>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_HitTestMode_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.HitTestMode Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).HitTestMode; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.HitTestMode v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetHitTestMode(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseElementsElement_Height_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_Height_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Height; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Height = v; }
}
sealed class SRapp_FuseDrawingImageFill_Url_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public SRapp_FuseDrawingImageFill_Url_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).Url; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).Url = v; }
}
sealed class SRapp_FlatButton_MapUrl_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly FlatButton _obj;
    public SRapp_FlatButton_MapUrl_Property(FlatButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((FlatButton)obj).MapUrl; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((FlatButton)obj).SetMapUrl(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseVisual_ZOffset_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Visual _obj;
    public SRapp_FuseVisual_ZOffset_Property(Fuse.Visual obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Visual)obj).ZOffset; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Visual)obj).ZOffset = v; }
}
sealed class SRapp_EventCard_RoadId_Property: Uno.UX.Property<int>
{
    [Uno.WeakReference] readonly EventCard _obj;
    public SRapp_EventCard_RoadId_Property(EventCard obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override int Get(global::Uno.UX.PropertyObject obj) { return ((EventCard)obj).RoadId; }
    public override void Set(global::Uno.UX.PropertyObject obj, int v, global::Uno.UX.IPropertyListener origin) { ((EventCard)obj).SetRoadId(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_FuseElementsElement_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public SRapp_FuseElementsElement_Width_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Width = v; }
}
sealed class SRapp_FuseControlsEllipticalShape_LengthAngleDegrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.EllipticalShape _obj;
    public SRapp_FuseControlsEllipticalShape_LengthAngleDegrees_Property(Fuse.Controls.EllipticalShape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees = v; }
}
sealed class SRapp_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public SRapp_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextInputControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextInputControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxDropdownList_DropdownOptions_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly sandfox.DropdownList _obj;
    public SRapp_sandfoxDropdownList_DropdownOptions_Property(sandfox.DropdownList obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.DropdownList)obj).DropdownOptions; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((sandfox.DropdownList)obj).SetDropdownOptions(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxSelectBox_SelectOptions_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly sandfox.SelectBox _obj;
    public SRapp_sandfoxSelectBox_SelectOptions_Property(sandfox.SelectBox obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectBox)obj).SelectOptions; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectBox)obj).SetSelectOptions(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxSelectBox_SelectedItem_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly sandfox.SelectBox _obj;
    public SRapp_sandfoxSelectBox_SelectedItem_Property(sandfox.SelectBox obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.SelectBox)obj).SelectedItem; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((sandfox.SelectBox)obj).SetSelectedItem(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_MenuItem_MenuName_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly MenuItem _obj;
    public SRapp_MenuItem_MenuName_Property(MenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).MenuName; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetMenuName(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_MenuItem_MenuCode_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly MenuItem _obj;
    public SRapp_MenuItem_MenuCode_Property(MenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).MenuCode; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetMenuCode(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_MenuItem_MenuSubs_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly MenuItem _obj;
    public SRapp_MenuItem_MenuSubs_Property(MenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).MenuSubs; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetMenuSubs(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_MenuItem_LineColor_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly MenuItem _obj;
    public SRapp_MenuItem_LineColor_Property(MenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).LineColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetLineColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SRapp_sandfoxDropdownList_DefaultString_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly sandfox.DropdownList _obj;
    public SRapp_sandfoxDropdownList_DefaultString_Property(sandfox.DropdownList obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((sandfox.DropdownList)obj).DefaultString; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((sandfox.DropdownList)obj).SetDefaultString(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
