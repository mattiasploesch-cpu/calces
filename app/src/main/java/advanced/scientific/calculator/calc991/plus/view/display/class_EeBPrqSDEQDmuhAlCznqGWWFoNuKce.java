package advanced.scientific.calculator.calc991.plus.view.display;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import p148e.p257h.p274c.C6054a;
import p148e.p257h.p274c.p275d.p276g.C6067e;
import p148e.p257h.p274c.p275d.p276g.C6068f;
import p148e.p257h.p274c.p275d.p278k.AbstractC6090a;
import p148e.p257h.p274c.p275d.p278k.C6092b;
import p148e.p257h.p274c.p275d.p278k.C6102g;
import p148e.p257h.p274c.p275d.p278k.InterfaceC6127z;
import p148e.p352x.InterfaceC6705b;
import p148e.p352x.p355j.C6727a;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p382a.p386p.EnumC6869a;
import p356f.p372c.p375g.p381e.p400d.C6949h;
import p356f.p372c.p375g.p381e.p421f.EnumC7022c;
import p356f.p372c.p375g.p381e.p421f.p431k.C7062g;
import p356f.p372c.p444i.p449j.C7138a;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce extends class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL {

    /* JADX INFO: renamed from: R2 */
    protected AbstractC6090a f947R2;

    public class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce(Context context) {
        super(context);
        this.f947R2 = null;
    }

    public class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f947R2 = null;
    }

    public class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f947R2 = null;
    }

    /* JADX INFO: renamed from: B */
    private void m337B() {
        AbstractC6090a abstractC6090a = this.f947R2;
        if (abstractC6090a != null) {
            try {
                abstractC6090a.m33044Q(0);
                this.f947R2.mo33004R();
                this.f947R2.mo33006T();
            } catch (StackOverflowError unused) {
                C7145h.m39792w(getContext(), R.string.message_not_enough_resource, 1);
            }
        }
        requestLayout();
        invalidate();
    }

    /* JADX INFO: renamed from: w */
    private void m338w(Canvas canvas) {
        if (this.f968x2.m36873f() && this.f968x2.m36874g()) {
            C6949h.m38068r(this.f969y2);
            m351c(false);
            C6727a c6727aM339y = m339y(this.f947R2, 0, 0, 0);
            C6727a cursor = getCursor();
            if (c6727aM339y != null) {
                cursor.m36881n(c6727aM339y.m36871d(), c6727aM339y.m36872e());
                cursor.m36878k(c6727aM339y.m36870c());
                cursor.m36877j(c6727aM339y.m36869b());
            }
            this.f965u2.reset();
            this.f965u2.moveTo(cursor.m36871d(), cursor.m36872e());
            this.f965u2.lineTo(cursor.m36871d(), cursor.m36872e() + cursor.m36870c());
            canvas.drawPath(this.f965u2, this.f964Q2.m32807h().mo32822l(cursor.m36869b()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: y */
    private C6727a m339y(AbstractC6090a abstractC6090a, int i2, int i3, int i4) {
        C6727a c6727aM339y;
        if (abstractC6090a == null || this.f969y2.isEmpty()) {
            return new C6727a(0, 0, this.f964Q2.m32807h().mo32816f());
        }
        C6727a c6727a = this.f956I2;
        if (c6727a != null) {
            return c6727a;
        }
        if (this.f957J2 == 0) {
            int iMo32816f = this.f964Q2.m32807h().mo32816f();
            return new C6727a(i2, abstractC6090a.mo33016e() - (iMo32816f / 2), iMo32816f);
        }
        for (int i5 = 0; i5 < abstractC6090a.m33011Z(); i5++) {
            C6092b c6092bM33010Y = abstractC6090a.m33010Y(i5);
            if (c6092bM33010Y instanceof InterfaceC6127z) {
                C7062g c7062gMo33139a = ((InterfaceC6127z) c6092bM33010Y).mo33139a();
                if (c7062gMo33139a != null && c7062gMo33139a.getIndex() + 1 == getCursorIndex()) {
                    if (c7062gMo33139a.m39231T1() != EnumC7022c.B_SUPERSCRIPT_CLOSE) {
                        return new C6727a(i2 + c6092bM33010Y.m33061t(), i3 + c6092bM33010Y.m33065x(), c6092bM33010Y.m33053l(), c6092bM33010Y.m33064w());
                    }
                    AbstractC6090a abstractC6090aM33060s = abstractC6090a.m33060s();
                    int iMo33016e = abstractC6090aM33060s != null ? abstractC6090aM33060s.mo33016e() : 0;
                    int iMo32816f2 = this.f964Q2.m32807h().mo32816f();
                    return new C6727a(i2 + c6092bM33010Y.m33061t(), (i4 + iMo33016e) - (iMo32816f2 / 2), iMo32816f2, c6092bM33010Y.m33064w());
                }
            } else if ((c6092bM33010Y instanceof AbstractC6090a) && (c6727aM339y = m339y((AbstractC6090a) c6092bM33010Y, c6092bM33010Y.m33052k() + i2, c6092bM33010Y.m33065x() + i3, i3)) != null) {
                return c6727aM339y;
            }
        }
        return null;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, p148e.p352x.p355j.InterfaceC6731e
    /* JADX INFO: renamed from: A */
    public void mo340A() {
        super.mo340A();
        this.f969y2.clear();
        this.f947R2 = null;
        requestLayout();
        invalidate();
    }

    public AbstractC6090a getFormulaView() {
        return this.f947R2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL
    /* JADX INFO: renamed from: h */
    protected void mo341h(Canvas canvas) {
        try {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            AbstractC6090a abstractC6090a = this.f947R2;
            if (abstractC6090a != null) {
                try {
                    abstractC6090a.mo33003D(canvas);
                } catch (StackOverflowError unused) {
                    C7145h.m39792w(getContext(), R.string.message_not_enough_resource, 1);
                    return;
                }
            }
            m338w(canvas);
            canvas.translate(-getPaddingLeft(), -getPaddingTop());
        } catch (Exception e2) {
            C7139b.m39729l(e2);
        }
    }

    /* JADX INFO: renamed from: i1 */
    public void mo336i1(C6822b c6822b) {
        try {
            setExpression(c6822b);
            C6067e c6067eM32809j = this.f964Q2.m32809j();
            c6067eM32809j.m32844t(Character.valueOf(this.f963P2.mo36209j0()));
            c6067eM32809j.m32845u(this.f963P2.mo36186b());
            c6067eM32809j.m32847w(this.f963P2.mo36189c());
            c6067eM32809j.m32850z(this.f963P2.mo36155K0());
            c6067eM32809j.m32825A(this.f963P2.mo36153J0());
            c6067eM32809j.m32826B(this.f963P2.mo36174U0());
            c6067eM32809j.m32843s(this.f963P2.mo36228r0(EnumC6869a.DECIMAL));
            c6067eM32809j.m32842r(this.f963P2.mo36228r0(EnumC6869a.BINARY));
            c6067eM32809j.m32848x(this.f963P2.mo36228r0(EnumC6869a.OCTAL));
            c6067eM32809j.m32846v(this.f963P2.mo36228r0(EnumC6869a.HEXADECIMAL));
            C6102g c6102g = new C6102g(this.f964Q2, C6054a.m32734e(this.f964Q2, getExpression()));
            c6102g.m33044Q(0);
            c6102g.mo33004R();
            c6102g.mo33006T();
            setFormula(c6102g);
            if (mo350a()) {
                m356p();
                m355o();
                setNeedsScrollToCursor();
            }
            requestLayout();
            invalidate();
        } catch (Exception e2) {
            C7139b.m39726i("class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce", "display: ", e2);
            C7138a.m39714g(e2);
            C7145h.m39792w(getContext(), R.string.unexpected_error, 1);
        }
    }

    @Override // p148e.p352x.p355j.InterfaceC6731e
    /* JADX INFO: renamed from: o1 */
    public void mo342o1() {
        AbstractC6090a abstractC6090a = this.f947R2;
        if (abstractC6090a != null) {
            abstractC6090a.mo33005S();
            invalidate();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        System.currentTimeMillis();
        AbstractC6090a abstractC6090a = this.f947R2;
        if (abstractC6090a != null) {
            try {
                abstractC6090a.m33032B(i2, i3, i4, i5);
            } catch (StackOverflowError unused) {
                C7145h.m39792w(getContext(), R.string.message_not_enough_resource, 1);
                return;
            }
        }
        System.currentTimeMillis();
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        System.currentTimeMillis();
        AbstractC6090a abstractC6090a = this.f947R2;
        if (abstractC6090a != null) {
            try {
                abstractC6090a.m33033C(i2, i3);
            } catch (StackOverflowError unused) {
                C7145h.m39792w(getContext(), R.string.message_not_enough_resource, 1);
                super.onMeasure(i2, i3);
                return;
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        C6068f c6068fM32807h = this.f964Q2.m32807h();
        if (mode != 1073741824) {
            int iMeasureText = (int) (c6068fM32807h.mo32818h().measureText(" ") + getPaddingLeft() + getPaddingRight());
            AbstractC6090a abstractC6090a2 = this.f947R2;
            if (abstractC6090a2 != null) {
                iMeasureText = Math.max(iMeasureText, abstractC6090a2.m33055n() + getPaddingLeft() + getPaddingRight());
            }
            size = mode == Integer.MIN_VALUE ? Math.min(iMeasureText, size) : iMeasureText;
        }
        if (mode2 != 1073741824) {
            int iMo32816f = c6068fM32807h.mo32816f() + getPaddingTop() + getPaddingBottom();
            AbstractC6090a abstractC6090a3 = this.f947R2;
            if (abstractC6090a3 != null) {
                iMo32816f = Math.max(iMo32816f, abstractC6090a3.m33053l() + getPaddingTop() + getPaddingBottom());
            }
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(iMo32816f, size2) : iMo32816f;
        }
        setMeasuredDimension(size, size2);
        System.currentTimeMillis();
    }

    @Override // p148e.p352x.p355j.InterfaceC6731e
    public void setBase(EnumC6869a enumC6869a) {
        this.f964Q2.m32809j().m32841q(enumC6869a);
        mo336i1(new C6822b(getExpression()));
    }

    public void setEnableGestureDetector(boolean z) {
    }

    public void setFormula(AbstractC6090a abstractC6090a) {
        this.f947R2 = abstractC6090a;
    }

    public void setScrollView(InterfaceC6705b interfaceC6705b) {
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, p148e.p352x.p355j.InterfaceC6731e
    public void setTextSize(float f2) {
        super.setTextSize(f2);
        m337B();
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, p148e.p352x.p355j.InterfaceC6731e
    public void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        m337B();
    }

    public void setZoomEnable(boolean z) {
    }

    @Override // android.view.View
    public String toString() {
        AbstractC6090a abstractC6090a = this.f947R2;
        return abstractC6090a != null ? abstractC6090a.toString() : super.toString();
    }
}
