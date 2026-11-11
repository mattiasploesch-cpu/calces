package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import java.util.ArrayList;
import me.grantland.widget.AutofitTextView;
import p082d.p106h.p107d.C4878a;
import p148e.p150d.p160q.InterfaceC5125f;
import p148e.p150d.p160q.p166t.C5179c;
import p148e.p327p.C6527i;
import p148e.p343t.C6607a;
import p148e.p346u.p347e.C6655d;
import p148e.p352x.p353e.C6708a;
import p148e.p352x.p353e.C6712e;
import p148e.p352x.p353e.EnumC6709b;
import p148e.p352x.p353e.InterfaceC6711d;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq extends AutofitTextView implements InterfaceC6711d {

    /* JADX INFO: renamed from: y2 */
    protected C6712e f866y2;

    /* JADX INFO: renamed from: z2 */
    private float f867z2;

    public class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq(Context context) {
        super(context);
        m299g(context, null);
    }

    public class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m299g(context, attributeSet);
    }

    public class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        m299g(context, attributeSet);
    }

    /* JADX INFO: renamed from: g */
    private void m299g(Context context, AttributeSet attributeSet) {
        Typeface typefaceM36498f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f413o2);
        String string = typedArrayObtainStyledAttributes.getString(4);
        int dimensionPixelSize = -1;
        if (string == null) {
            Typeface typefaceMo36192d = isInEditMode() ? Typeface.MONOSPACE : C6607a.m36133j1(context).mo36192d();
            TextPaint paint = getPaint();
            Typeface typeface = paint.getTypeface();
            int style = typeface == null ? 0 : typeface.getStyle();
            typefaceM36498f = Typeface.create(typefaceMo36192d, style);
            int style2 = style & (typefaceM36498f.getStyle() ^ (-1));
            if ((style2 & 1) != 0) {
                paint.setFakeBoldText(true);
            }
            if ((style2 & 2) != 0) {
                paint.setTextSkewX(-0.25f);
            }
        } else {
            typefaceM36498f = C6655d.m36498f(context, string);
        }
        setTypeface(typefaceM36498f);
        if (typedArrayObtainStyledAttributes.hasValue(9)) {
            try {
                int color = typedArrayObtainStyledAttributes.getColor(5, getTextColors() != null ? getTextColors().getDefaultColor() : -16777216);
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
                int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                if (dimensionPixelSize2 > 0) {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(dimensionPixelSize3);
                    gradientDrawable.setStroke(dimensionPixelSize2, C4878a.m23710h(color, 150));
                    setCompoundDrawablePadding(C7145h.m39772c(context, 2.0f));
                    setBackground(gradientDrawable);
                }
            } catch (Exception e2) {
                C7139b.m39729l(e2);
            }
        }
        Drawable drawableMutate = null;
        try {
            dimensionPixelSize = typedArrayObtainStyledAttributes.hasValue(7) ? typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1) : -1;
            if (typedArrayObtainStyledAttributes.hasValue(8)) {
                drawableMutate = typedArrayObtainStyledAttributes.getDrawable(8).mutate();
            }
        } catch (Exception unused) {
        }
        typedArrayObtainStyledAttributes.recycle();
        setMinTextSize(2, 5.0f);
        setText(C6527i.m35646b(getText()));
        this.f867z2 = getTextSize();
        this.f866y2 = new C6712e(this);
        m300h(drawableMutate, getTextColors() != null ? getTextColors().getDefaultColor() : -16777216, dimensionPixelSize);
    }

    /* JADX INFO: renamed from: h */
    private void m300h(Drawable drawable, int i2, int i3) {
        if (drawable != null) {
            try {
                System.out.println("drawable = " + drawable);
                drawable.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_IN));
                if (i3 > 0) {
                    drawable.setBounds(0, 0, i3, i3);
                }
                setCompoundDrawables(drawable, null, null, null);
            } catch (Exception e2) {
                C7139b.m39729l(e2);
            }
        }
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: a */
    public boolean mo301a(InterfaceC5125f interfaceC5125f) {
        return this.f866y2.mo301a(interfaceC5125f);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: d */
    public void mo302d(C6708a... c6708aArr) {
        this.f866y2.mo302d(c6708aArr);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: e */
    public void mo303e() {
        this.f866y2.mo303e();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: f */
    public void mo304f(EnumC6709b enumC6709b) {
        this.f866y2.mo304f(enumC6709b);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public ArrayList<C6708a> getCommands() {
        return this.f866y2.getCommands();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setCommands(ArrayList<C6708a> arrayList) {
        this.f866y2.setCommands(arrayList);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setLabel(C5179c c5179c) {
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setTextSizeScale(float f2) {
        float f3 = this.f867z2 * f2;
        getAutofitHelper().m44367r(0, f3);
        setTextSize(0, f3);
    }
}
