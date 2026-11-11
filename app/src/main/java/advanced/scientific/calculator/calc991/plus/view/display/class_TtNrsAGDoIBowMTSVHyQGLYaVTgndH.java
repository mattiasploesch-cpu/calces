package advanced.scientific.calculator.calc991.plus.view.display;

import advanced.scientific.calculator.calc991.plus.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.core.content.C0409a;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p382a.p394u.InterfaceC6916h;
import p356f.p372c.p375g.p381e.p421f.p432l.AbstractC7070h;
import p356f.p372c.p375g.p381e.p421f.p432l.C7068f;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH extends class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY {

    /* JADX INFO: renamed from: c3 */
    private AbstractC7070h f976c3;

    /* JADX INFO: renamed from: d3 */
    public String f977d3;

    /* JADX INFO: renamed from: e3 */
    public String f978e3;

    public class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH(Context context) {
        super(context);
        this.f977d3 = "X19fSGZ2aFFIUF9KZmRkQ0c=";
        this.f978e3 = "X19fZ0NPSGw=";
        m369P();
        setBackgroundDrawable(m368N(context));
    }

    public class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f977d3 = "X19fSGZ2aFFIUF9KZmRkQ0c=";
        this.f978e3 = "X19fZ0NPSGw=";
        m369P();
        setBackgroundDrawable(m368N(context));
    }

    public class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f977d3 = "X19fSGZ2aFFIUF9KZmRkQ0c=";
        this.f978e3 = "X19fZ0NPSGw=";
        m369P();
        setBackgroundDrawable(m368N(context));
    }

    /* JADX INFO: renamed from: N */
    private Drawable m368N(Context context) {
        int iM39772c = C7145h.m39772c(context, 2.0f);
        int iM39772c2 = C7145h.m39772c(context, 2.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(iM39772c2);
        gradientDrawable.setStroke(iM39772c, C7145h.m39773d(context));
        Drawable background = getBackground();
        TypedValue typedValue = new TypedValue();
        Drawable drawableM2698e = getContext().getTheme().resolveAttribute(R.attr.rippleBackground, typedValue, true) ? C0409a.m2698e(context, typedValue.resourceId) : null;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(StateSet.NOTHING, background);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, drawableM2698e);
        return stateListDrawable;
    }

    /* JADX INFO: renamed from: P */
    private void m369P() {
        this.f976c3 = C7068f.m39284i(System.identityHashCode(this) + "");
    }

    public AbstractC7070h getVariable() {
        return this.f976c3;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY, advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public void setValue(C6822b c6822b) {
        this.f976c3.setValue(c6822b);
        mo336i1(c6822b);
    }

    public void setValue(InterfaceC6916h interfaceC6916h) {
        this.f976c3.setValue(interfaceC6916h.mo28120Ia());
        mo336i1(interfaceC6916h.mo28120Ia());
    }

    public void setVariable(AbstractC7070h abstractC7070h) {
        this.f976c3 = abstractC7070h;
        mo336i1(abstractC7070h.getValue());
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce, android.view.View
    public String toString() {
        return super.toString() + getExpression().toString();
    }
}
