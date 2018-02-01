namespace sandfox
{
    [Uno.Compiler.UxGenerated]
    public partial class SelectItem: Fuse.Controls.Rectangle
    {
        int _field_Index;
        [global::Uno.UX.UXOriginSetter("SetIndex")]
        public int Index
        {
            get { return _field_Index; }
            set { SetIndex(value, null); }
        }
        public void SetIndex(int value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Index)
            {
                _field_Index = value;
                OnPropertyChanged("Index", origin);
            }
        }
        string _field_Label;
        [global::Uno.UX.UXOriginSetter("SetLabel")]
        public string Label
        {
            get { return _field_Label; }
            set { SetLabel(value, null); }
        }
        public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Label)
            {
                _field_Label = value;
                OnPropertyChanged("Label", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> SelectedText_Value_inst;
        global::Uno.UX.Property<float4> this_CornerRadius_inst;
        global::Uno.UX.Property<bool> temp1_Value_inst;
        global::Uno.UX.Property<bool> temp2_Value_inst;
        global::Uno.UX.Property<float4> SelectedText_Color_inst;
        global::Uno.UX.Property<float4> this_Color_inst;
        internal global::Fuse.Controls.Text SelectedText;
        static SelectItem()
        {
        }
        [global::Uno.UX.UXConstructor]
        public SelectItem()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp3 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Selection.Selectable();
            temp_Value_inst = new SRapp_FuseSelectionSelectable_Value_Property(temp, __selector0);
            var temp4 = new global::Fuse.Reactive.Property(temp3, SRapp_accessor_sandfox_SelectItem_Label.Singleton);
            var temp5 = new global::Fuse.Reactive.Constant(this);
            SelectedText = new global::Fuse.Controls.Text();
            SelectedText_Value_inst = new SRapp_FuseControlsTextControl_Value_Property(SelectedText, __selector0);
            var temp6 = new global::Fuse.Reactive.Property(temp5, SRapp_accessor_sandfox_SelectItem_Label.Singleton);
            this_CornerRadius_inst = new SRapp_FuseControlsRectangle_CornerRadius_Property(this, __selector1);
            var temp1 = new global::Fuse.Triggers.WhileTrue();
            temp1_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
            var temp7 = new global::Fuse.Reactive.Data("isFirst");
            var temp2 = new global::Fuse.Triggers.WhileTrue();
            temp2_Value_inst = new SRapp_FuseTriggersWhileBool_Value_Property(temp2, __selector0);
            var temp8 = new global::Fuse.Reactive.Data("isLast");
            SelectedText_Color_inst = new SRapp_FuseControlsTextControl_Color_Property(SelectedText, __selector2);
            this_Color_inst = new SRapp_FuseControlsShape_Color_Property(this, __selector2);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Reactive.DataBinding(SelectedText_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Drawing.Stroke();
            var temp12 = new global::Fuse.Animations.Change<float4>(this_CornerRadius_inst);
            var temp13 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Animations.Change<float4>(this_CornerRadius_inst);
            var temp15 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
            var temp16 = new global::Fuse.Selection.WhileSelected();
            var temp17 = new global::Fuse.Animations.Change<float4>(SelectedText_Color_inst);
            var temp18 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
            var temp19 = new global::Fuse.Gestures.Tapped();
            var temp20 = new global::Fuse.Selection.ToggleSelection();
            this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
            temp.Bindings.Add(temp9);
            SelectedText.Color = Fuse.Drawing.Colors.White;
            SelectedText.Alignment = Fuse.Elements.Alignment.Center;
            SelectedText.Name = __selector3;
            SelectedText.Font = global::SplashView.SeoulHangangB;
            SelectedText.Bindings.Add(temp10);
            temp11.Color = float4(1f, 1f, 1f, 1f);
            temp1.Animators.Add(temp12);
            temp1.Bindings.Add(temp13);
            temp12.Value = float4(8f, 0f, 0f, 8f);
            temp2.Animators.Add(temp14);
            temp2.Bindings.Add(temp15);
            temp14.Value = float4(0f, 8f, 8f, 0f);
            temp16.Animators.Add(temp17);
            temp16.Animators.Add(temp18);
            temp17.Value = float4(0.4f, 0.4f, 0.4f, 1f);
            temp17.Duration = 0.1;
            temp18.Value = Fuse.Drawing.Colors.White;
            temp18.Duration = 0.1;
            temp19.Actions.Add(temp20);
            this.Strokes.Add(temp11);
            this.Children.Add(temp);
            this.Children.Add(SelectedText);
            this.Children.Add(temp1);
            this.Children.Add(temp2);
            this.Children.Add(temp16);
            this.Children.Add(temp19);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "CornerRadius";
        static global::Uno.UX.Selector __selector2 = "Color";
        static global::Uno.UX.Selector __selector3 = "SelectedText";
    }
}
