package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.ArrayList;
import p148e.p150d.p160q.InterfaceC5125f;
import p148e.p150d.p160q.p166t.C5179c;
import p148e.p352x.p353e.C6708a;
import p148e.p352x.p353e.C6712e;
import p148e.p352x.p353e.EnumC6709b;
import p148e.p352x.p353e.InterfaceC6711d;

/* JADX INFO: loaded from: classes.dex */
public class class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv extends AppCompatImageView implements InterfaceC6711d {

    /* JADX INFO: renamed from: w2 */
    private C6712e f884w2;

    /* JADX INFO: renamed from: x2 */
    private ColorStateList f885x2;

    /* JADX INFO: renamed from: y2 */
    private String f886y2;

    /* JADX INFO: renamed from: z2 */
    protected String f887z2;

    public class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv(Context context) {
        super(context);
        this.f886y2 = "X19fUlNBVWJYUXByUg==";
        this.f887z2 = "X19fT0ptbnFWV0lfeXA=";
        m307g(context, null);
    }

    public class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f886y2 = "X19fUlNBVWJYUXByUg==";
        this.f887z2 = "X19fT0ptbnFWV0lfeXA=";
        m307g(context, attributeSet);
    }

    public class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f886y2 = "X19fUlNBVWJYUXByUg==";
        this.f887z2 = "X19fT0ptbnFWV0lfeXA=";
        m307g(context, attributeSet);
    }

    /* JADX INFO: renamed from: g */
    private void m307g(Context context, AttributeSet attributeSet) {
        this.f884w2 = new C6712e(this);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f409n2);
            this.f885x2 = typedArrayObtainStyledAttributes.getColorStateList(2);
            refreshDrawableState();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: a */
    public boolean mo301a(InterfaceC5125f interfaceC5125f) {
        return this.f884w2.mo301a(interfaceC5125f);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: d */
    public void mo302d(C6708a... c6708aArr) {
        this.f884w2.mo302d(c6708aArr);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: e */
    public void mo303e() {
        this.f884w2.mo303e();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: f */
    public void mo304f(EnumC6709b enumC6709b) {
        this.f884w2.mo304f(enumC6709b);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public ArrayList<C6708a> getCommands() {
        return this.f884w2.getCommands();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        ColorStateList colorStateList = this.f885x2;
        if (colorStateList != null) {
            int colorForState = colorStateList.getColorForState(getDrawableState(), this.f885x2.getDefaultColor());
            clearColorFilter();
            setColorFilter(colorForState, PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setCommands(ArrayList<C6708a> arrayList) {
        this.f884w2.setCommands(arrayList);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setLabel(C5179c c5179c) {
        this.f884w2.setLabel(c5179c);
    }

    public void setTextColor(int i2) {
        this.f885x2 = ColorStateList.valueOf(i2);
        refreshDrawableState();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setTextSizeScale(float f2) {
    }
}
