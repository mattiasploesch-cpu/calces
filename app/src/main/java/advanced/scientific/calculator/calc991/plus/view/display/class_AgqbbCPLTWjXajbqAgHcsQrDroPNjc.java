package advanced.scientific.calculator.calc991.plus.view.display;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import androidx.core.content.C0409a;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p382a.C6853n;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc extends class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY {

    /* JADX INFO: renamed from: c3 */
    protected String f945c3;

    /* JADX INFO: renamed from: d3 */
    private String f946d3;

    public class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc(Context context) {
        super(context);
        this.f945c3 = "X19fd1RQTFdw";
        this.f946d3 = "X19fRnlkeEhlRGU=";
        setup(context);
    }

    public class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f945c3 = "X19fd1RQTFdw";
        this.f946d3 = "X19fRnlkeEhlRGU=";
        setup(context);
    }

    public class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f945c3 = "X19fd1RQTFdw";
        this.f946d3 = "X19fRnlkeEhlRGU=";
        setup(context);
    }

    /* JADX INFO: renamed from: N */
    public static Drawable m335N(Context context, Drawable drawable) {
        int iM39772c = C7145h.m39772c(context, 2.0f);
        int iM39772c2 = C7145h.m39772c(context, 2.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(iM39772c2);
        gradientDrawable.setStroke(iM39772c, C7145h.m39773d(context));
        TypedValue typedValue = new TypedValue();
        Drawable drawableM2698e = context.getTheme().resolveAttribute(R.attr.rippleBackground, typedValue, true) ? C0409a.m2698e(context, typedValue.resourceId) : null;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(StateSet.NOTHING, drawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, drawableM2698e);
        return stateListDrawable;
    }

    private void setup(Context context) {
        setCursorEnable(false);
        setClickable(true);
        setFocusable(true);
        setBackgroundDrawable(m335N(context, getBackground()));
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce, p148e.p352x.p355j.InterfaceC6731e
    /* JADX INFO: renamed from: i1 */
    public void mo336i1(C6822b c6822b) {
        super.mo336i1(C6853n.m37489d(new C6822b(c6822b)));
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        if (z) {
            return;
        }
        setCursorEnable(false);
    }
}
