package advanced.scientific.calculator.calc991.plus.graph;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import p148e.p317o.p320t.C6466f;
import p148e.p317o.p320t.C6471k;
import p148e.p317o.p320t.C6478r;
import p148e.p317o.p320t.C6479s;
import p148e.p317o.p320t.InterfaceC6473m;
import p148e.p317o.p320t.InterfaceC6474n;
import p148e.p317o.p320t.p321b0.InterfaceC6446i;
import p148e.p317o.p320t.p323v.AbstractC6484c;
import p148e.p317o.p320t.p323v.C6482a;
import p148e.p317o.p320t.p323v.C6487f;
import p148e.p317o.p326v.C6507c;
import p148e.p317o.p326v.InterfaceC6509e;
import p148e.p343t.InterfaceC6613g;
import p356f.p372c.p444i.p446f.C7114a;
import p356f.p372c.p444i.p449j.C7145h;
import p356f.p372c.p461n.InterfaceC7257r;
import p356f.p372c.p470v.C7293b;

/* JADX INFO: loaded from: classes.dex */
public class class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz extends View implements class_EybSucnTGWyvxtwFSAofZaS_XFKPhU, InterfaceC6473m {

    /* JADX INFO: renamed from: u2 */
    public static int f618u2 = 5;

    /* JADX INFO: renamed from: v2 */
    public static int f619v2 = 30;

    /* JADX INFO: renamed from: w2 */
    public static float f620w2 = 5 * 1.5f;

    /* JADX INFO: renamed from: x2 */
    public static float f621x2 = 5 / 2.0f;

    /* JADX INFO: renamed from: y2 */
    public static DashPathEffect f622y2 = new DashPathEffect(new float[]{15.0f, 10.0f}, 0.0f);

    /* JADX INFO: renamed from: A2 */
    private double f623A2;

    /* JADX INFO: renamed from: B2 */
    private double f624B2;

    /* JADX INFO: renamed from: C2 */
    private double f625C2;

    /* JADX INFO: renamed from: D2 */
    private double f626D2;

    /* JADX INFO: renamed from: E2 */
    private double f627E2;

    /* JADX INFO: renamed from: F2 */
    private double f628F2;

    /* JADX INFO: renamed from: G2 */
    private double f629G2;

    /* JADX INFO: renamed from: H2 */
    private double f630H2;

    /* JADX INFO: renamed from: I2 */
    private double f631I2;

    /* JADX INFO: renamed from: J2 */
    private double f632J2;

    /* JADX INFO: renamed from: K2 */
    private double f633K2;

    /* JADX INFO: renamed from: L2 */
    private boolean f634L2;

    /* JADX INFO: renamed from: M2 */
    private boolean f635M2;

    /* JADX INFO: renamed from: N2 */
    private TouchMode f636N2;

    /* JADX INFO: renamed from: O2 */
    private boolean f637O2;

    /* JADX INFO: renamed from: P2 */
    private ArrayList<InterfaceC6474n> f638P2;

    /* JADX INFO: renamed from: Q2 */
    private MotionEvent f639Q2;

    /* JADX INFO: renamed from: R2 */
    private boolean f640R2;

    /* JADX INFO: renamed from: S2 */
    private int f641S2;

    /* JADX INFO: renamed from: T2 */
    private InterfaceC6509e f642T2;

    /* JADX INFO: renamed from: U2 */
    private class_QncTGsDYknImnrvxXZZMiECuWUryms f643U2;

    /* JADX INFO: renamed from: z2 */
    private double f644z2;

    public enum TouchMode {
        NONE,
        TRACING,
        SCALING,
        MOVING;

        /* JADX INFO: renamed from: c */
        public boolean m147c() {
            return this == SCALING || this == MOVING;
        }
    }

    public class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz(Context context) {
        super(context);
        this.f644z2 = -3.0d;
        this.f623A2 = 3.0d;
        this.f624B2 = -5.0d;
        this.f625C2 = 5.0d;
        this.f626D2 = 1.0d;
        this.f627E2 = 1.0d;
        this.f636N2 = TouchMode.NONE;
        this.f637O2 = false;
        this.f638P2 = new ArrayList<>();
        this.f640R2 = false;
        this.f641S2 = -16777216;
        this.f642T2 = new C6507c();
        setupView(context);
    }

    public class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f644z2 = -3.0d;
        this.f623A2 = 3.0d;
        this.f624B2 = -5.0d;
        this.f625C2 = 5.0d;
        this.f626D2 = 1.0d;
        this.f627E2 = 1.0d;
        this.f636N2 = TouchMode.NONE;
        this.f637O2 = false;
        this.f638P2 = new ArrayList<>();
        this.f640R2 = false;
        this.f641S2 = -16777216;
        this.f642T2 = new C6507c();
        setupView(context);
    }

    public class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f644z2 = -3.0d;
        this.f623A2 = 3.0d;
        this.f624B2 = -5.0d;
        this.f625C2 = 5.0d;
        this.f626D2 = 1.0d;
        this.f627E2 = 1.0d;
        this.f636N2 = TouchMode.NONE;
        this.f637O2 = false;
        this.f638P2 = new ArrayList<>();
        this.f640R2 = false;
        this.f641S2 = -16777216;
        this.f642T2 = new C6507c();
        setupView(context);
    }

    /* JADX INFO: renamed from: c */
    private void m130c() {
        double d2 = this.f644z2;
        double d3 = this.f623A2;
        if (d2 > d3) {
            this.f644z2 = d3;
            this.f623A2 = d2;
        }
        double d4 = this.f644z2;
        double d5 = this.f623A2;
        if (d4 == d5) {
            this.f644z2 = d5 - 1.0d;
        }
        double d6 = this.f624B2;
        double d7 = this.f625C2;
        if (d6 > d7) {
            this.f624B2 = d7;
            this.f625C2 = d6;
        }
        double d8 = this.f624B2;
        double d9 = this.f625C2;
        if (d8 == d9) {
            this.f624B2 = d9 - 1.0d;
        }
        if (this.f626D2 <= 0.0d) {
            this.f626D2 = 1.0d;
        }
        if (this.f627E2 <= 0.0d) {
            this.f627E2 = 1.0d;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m131f() {
        this.f628F2 = 0.0d;
        this.f629G2 = 0.0d;
        this.f630H2 = 0.0d;
        this.f631I2 = 0.0d;
        this.f632J2 = 0.0d;
        this.f634L2 = false;
        this.f635M2 = false;
        this.f636N2 = TouchMode.NONE;
        for (InterfaceC6474n interfaceC6474n : this.f638P2) {
            if (interfaceC6474n instanceof InterfaceC6446i) {
                ((InterfaceC6446i) interfaceC6474n).mo35129r();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private void m132h(MotionEvent motionEvent) {
        try {
            double d2 = this.f628F2;
            double x = motionEvent.getX();
            Double.isNaN(x);
            double d3 = d2 - x;
            double y = motionEvent.getY();
            double d4 = this.f629G2;
            Double.isNaN(y);
            double d5 = y - d4;
            double d6 = (this.f623A2 - this.f644z2) * d3;
            double width = getWidth();
            Double.isNaN(width);
            double d7 = d6 / width;
            double d8 = (this.f625C2 - this.f624B2) * d5;
            double height = getHeight();
            Double.isNaN(height);
            double d9 = d8 / height;
            this.f644z2 += d7;
            this.f623A2 += d7;
            this.f624B2 += d9;
            this.f625C2 += d9;
            this.f628F2 = motionEvent.getX();
            this.f629G2 = motionEvent.getY();
            invalidate();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: i */
    private void m133i(MotionEvent motionEvent) {
        if (this.f634L2) {
            m132h(motionEvent);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m134j(MotionEvent motionEvent) {
        double d2;
        double dM35314h = C6471k.m35314h(motionEvent);
        double dM35315i = C6471k.m35315i(motionEvent);
        double dM35316j = C6471k.m35316j(motionEvent);
        double d3 = 0.0d;
        if (this.f637O2) {
            double d4 = this.f630H2;
            double d5 = (d4 <= 0.0d || dM35315i < this.f633K2) ? 0.0d : (d4 - dM35315i) / d4;
            double d6 = this.f631I2;
            if (d6 > 0.0d && dM35316j >= this.f633K2) {
                d3 = (d6 - dM35316j) / d6;
            }
            d2 = d3;
            d3 = d5;
        } else {
            double d7 = this.f632J2;
            if (d7 > 0.0d && dM35314h >= this.f633K2) {
                d3 = (d7 - dM35314h) / d7;
            }
            d2 = d3;
        }
        m144o(d3, d2);
        double d8 = this.f633K2;
        if (dM35315i >= d8) {
            this.f630H2 = dM35315i;
        }
        if (dM35316j >= d8) {
            this.f631I2 = dM35316j;
        }
        if (dM35314h >= d8) {
            this.f632J2 = dM35314h;
        }
        this.f634L2 = false;
    }

    private void setupView(Context context) {
        C7145h.m39781l(context);
        int iM39772c = C7145h.m39772c(context, 2.5f);
        f618u2 = iM39772c;
        f621x2 = iM39772c / 2.0f;
        f620w2 = iM39772c * 1.5f;
        f619v2 = C7145h.m39794y(context, 15);
        setLayerType(1, null);
        setWindow(-10.0d, -6.0d, 10.0d, 6.0d, 1.0d, 1.0d);
        this.f638P2.add(new C6482a(true, true, true));
        this.f641S2 = this.f642T2.mo35532e();
        this.f633K2 = C7145h.m39785p(context, 15);
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: A */
    public double mo122A(float f2) {
        double width = f2 / getWidth();
        double d2 = this.f623A2;
        double d3 = this.f644z2;
        Double.isNaN(width);
        return (width * (d2 - d3)) + d3;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: B */
    public int mo123B(double d2) {
        double width = getWidth();
        double d3 = this.f644z2;
        Double.isNaN(width);
        return (int) ((width * (d2 - d3)) / (this.f623A2 - d3));
    }

    @Override // p148e.p317o.p320t.InterfaceC6473m
    /* JADX INFO: renamed from: a */
    public void mo135a() {
        postInvalidate();
    }

    /* JADX INFO: renamed from: b */
    public void m136b(InterfaceC6474n interfaceC6474n) {
        interfaceC6474n.mo35262i(this);
        this.f638P2.add(interfaceC6474n);
        postInvalidate();
    }

    /* JADX INFO: renamed from: d */
    public void m137d() {
        this.f638P2.clear();
        postInvalidate();
    }

    /* JADX INFO: renamed from: e */
    public void m138e(Canvas canvas) {
        canvas.drawColor(this.f641S2);
        try {
            Iterator<InterfaceC6474n> it = this.f638P2.iterator();
            while (it.hasNext()) {
                it.next().mo35121d(this, canvas, this.f640R2 ? TouchMode.TRACING : this.f636N2, this.f639Q2);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: g */
    public boolean m139g() {
        return this.f640R2;
    }

    public Bitmap getBitmap() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        m138e(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public ArrayList<InterfaceC6474n> getGraphObjects() {
        return this.f638P2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public double getMaxX() {
        return this.f623A2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public double getMaxY() {
        return this.f625C2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public double getMinX() {
        return this.f644z2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public double getMinY() {
        return this.f624B2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public InterfaceC6509e getTheme() {
        return this.f642T2;
    }

    public double[] getWindow() {
        return new double[]{this.f644z2, this.f623A2, this.f624B2, this.f625C2, this.f626D2, this.f627E2};
    }

    public C6466f getWindowObject() {
        return new C6466f(getMinX(), getMaxX(), getMinY(), getMaxY());
    }

    /* JADX INFO: renamed from: k */
    public void m140k(InterfaceC7257r<InterfaceC6474n> interfaceC7257r) {
        new C7293b(this.f638P2).m40622c(interfaceC7257r);
        postInvalidate();
    }

    /* JADX INFO: renamed from: l */
    public void m141l() {
        if (getWidth() > 0 && getHeight() > 0) {
            int height = getHeight();
            double width = getWidth();
            Double.isNaN(width);
            double d2 = height;
            Double.isNaN(d2);
            double d3 = (20.0d / width) * d2;
            setWindow(-10.0d, (-d3) / 2.0d, 10.0d, d3 / 2.0d, 1.0d, 1.0d);
        }
        postInvalidate();
    }

    /* JADX INFO: renamed from: m */
    public boolean m142m(boolean z) {
        this.f640R2 = z;
        postInvalidate();
        return false;
    }

    /* JADX INFO: renamed from: n */
    public void m143n(InterfaceC6613g interfaceC6613g) {
        boolean zMo36168R0;
        C7114a.m39556a(this.f638P2, new InterfaceC7257r<InterfaceC6474n>() { // from class: advanced.scientific.calculator.calc991.plus.graph.class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz.1
            @Override // p356f.p372c.p461n.InterfaceC7257r
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean mo145a(InterfaceC6474n interfaceC6474n) {
                return interfaceC6474n instanceof AbstractC6484c;
            }
        });
        if (interfaceC6613g.mo36225q()) {
            this.f638P2.add(new C6482a(interfaceC6613g.mo36145E0(), interfaceC6613g.mo36232t0(), interfaceC6613g.mo36244z0()));
            zMo36168R0 = interfaceC6613g.mo36168R0();
        } else {
            this.f638P2.add(new C6487f(interfaceC6613g.mo36145E0(), interfaceC6613g.mo36232t0(), interfaceC6613g.mo36244z0()));
            zMo36168R0 = false;
        }
        setIndependentZoom(zMo36168R0);
        InterfaceC6509e interfaceC6509eMo36152I0 = interfaceC6613g.mo36152I0();
        this.f642T2 = interfaceC6509eMo36152I0;
        this.f641S2 = interfaceC6509eMo36152I0.mo35532e();
        setParamBounds(interfaceC6613g.mo36201g0(), interfaceC6613g.mo36164P());
        setPolarBounds(interfaceC6613g.mo36151I(), interfaceC6613g.mo36215m());
        C6466f c6466fMo36243z = interfaceC6613g.mo36243z();
        if (c6466fMo36243z != null) {
            setWindow(c6466fMo36243z.m35253I(), c6466fMo36243z.m35254J(), c6466fMo36243z.m35251G(), c6466fMo36243z.m35252H(), 1.0d, 1.0d);
        }
        postInvalidate();
    }

    /* JADX INFO: renamed from: o */
    public void m144o(double d2, double d3) {
        double dAbs = Math.abs(this.f623A2 - this.f644z2);
        double dAbs2 = Math.abs(this.f625C2 - this.f624B2);
        if (dAbs < 1.0E-7d && d2 < 0.0d) {
            d2 = 0.0d;
        }
        if (dAbs2 < 1.0E-7d && d3 < 0.0d) {
            d3 = 0.0d;
        }
        if (dAbs > 1.0E7d && d2 > 0.0d) {
            d2 = 0.0d;
        }
        double d4 = (dAbs2 <= 1.0E7d || d3 <= 0.0d) ? d3 : 0.0d;
        double d5 = (dAbs * d2) / 2.0d;
        double d6 = this.f623A2 + d5;
        this.f623A2 = d6;
        double d7 = this.f644z2 - d5;
        this.f644z2 = d7;
        if (d7 > d6) {
            this.f644z2 = d6;
            this.f623A2 = d7;
        }
        double d8 = (dAbs2 * d4) / 2.0d;
        double d9 = this.f625C2 + d8;
        this.f625C2 = d9;
        double d10 = this.f624B2 - d8;
        this.f624B2 = d10;
        if (d10 > d9) {
            this.f624B2 = d9;
            this.f625C2 = d10;
        }
        double d11 = this.f626D2;
        this.f626D2 = d11 + (d2 * d11);
        double d12 = this.f627E2;
        this.f627E2 = d12 + (d4 * d12);
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        class_QncTGsDYknImnrvxXZZMiECuWUryms class_qnctgsdyknimnrvxxzzmiecuwuryms = this.f643U2;
        if (class_qnctgsdyknimnrvxxzzmiecuwuryms != null) {
            class_qnctgsdyknimnrvxxzzmiecuwuryms.mo128j0();
        }
        m138e(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        setWindow(this.f644z2, this.f624B2, this.f623A2, this.f625C2, this.f626D2, this.f627E2);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        TouchMode touchMode;
        if (!isEnabled()) {
            return false;
        }
        this.f639Q2 = MotionEvent.obtain(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            if (m139g()) {
                for (InterfaceC6474n interfaceC6474n : this.f638P2) {
                    if (interfaceC6474n instanceof InterfaceC6446i) {
                        ((InterfaceC6446i) interfaceC6474n).mo35128f(this.f639Q2);
                    }
                }
                invalidate();
                return true;
            }
            if (motionEvent.getPointerCount() == 2) {
                this.f630H2 = C6471k.m35315i(motionEvent);
                this.f631I2 = C6471k.m35316j(motionEvent);
                this.f632J2 = C6471k.m35314h(motionEvent);
                this.f634L2 = false;
            } else {
                this.f628F2 = motionEvent.getX();
                this.f629G2 = motionEvent.getY();
                this.f634L2 = true;
            }
            return true;
        }
        if (action != 2) {
            if (action != 1 && action != 3) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(false);
            m131f();
            invalidate();
            return true;
        }
        if (m139g()) {
            invalidate();
            return true;
        }
        if (motionEvent.getPointerCount() != 2) {
            if (motionEvent.getPointerCount() == 1) {
                m133i(motionEvent);
                touchMode = TouchMode.MOVING;
            }
            invalidate();
            return true;
        }
        m134j(motionEvent);
        touchMode = TouchMode.SCALING;
        this.f636N2 = touchMode;
        invalidate();
        return true;
    }

    public void setDelegate(class_QncTGsDYknImnrvxXZZMiECuWUryms class_qnctgsdyknimnrvxxzzmiecuwuryms) {
        this.f643U2 = class_qnctgsdyknimnrvxxzzmiecuwuryms;
    }

    public void setIndependentZoom(boolean z) {
        this.f637O2 = z;
        if (z) {
            return;
        }
        m141l();
    }

    public void setParamBounds(double d2, double d3) {
        for (InterfaceC6474n interfaceC6474n : this.f638P2) {
            if (interfaceC6474n instanceof C6478r) {
                C6478r c6478r = (C6478r) interfaceC6474n;
                c6478r.m35353O(d2);
                c6478r.m35350L(d3);
            }
        }
    }

    public void setPolarBounds(double d2, double d3) {
        for (InterfaceC6474n interfaceC6474n : this.f638P2) {
            if (interfaceC6474n instanceof C6479s) {
                C6479s c6479s = (C6479s) interfaceC6474n;
                c6479s.m35369R(d2);
                c6479s.m35367P(d3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    public void setWindow(double d2, double d3, double d4, double d5, double d6, double d7) {
        this.f644z2 = C6471k.m35313g(d2) ? d2 : -10.0d;
        double d8 = 10.0d;
        this.f623A2 = C6471k.m35313g(d4) ? d4 : 10.0d;
        if (this.f637O2) {
            this.f624B2 = C6471k.m35313g(d3) ? d3 : -10.0d;
            if (C6471k.m35313g(d5)) {
                d8 = d5;
            }
            this.f625C2 = d8;
        } else if (getWidth() <= 0) {
            this.f624B2 = C6471k.m35313g(d3) ? d3 : -10.0d;
            if (C6471k.m35313g(d5)) {
                d8 = d5;
            }
            this.f625C2 = d8;
        } else if (getWidth() > 0) {
            double width = getWidth();
            Double.isNaN(width);
            double d9 = (d4 - d2) / width;
            double height = getHeight();
            Double.isNaN(height);
            double d10 = d9 * height;
            d8 = C6471k.m35313g(d5) ? d5 : 10.0d;
            this.f625C2 = d8;
            this.f624B2 = d8 - d10;
        }
        this.f626D2 = d6;
        this.f627E2 = d7;
        m130c();
        postInvalidate();
    }

    public void setWindow(C6466f c6466f) {
        setWindow(c6466f.m35253I(), c6466f.m35254J(), c6466f.m35251G(), c6466f.m35252H(), 1.0d, 1.0d);
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: w */
    public void mo124w(String str, String str2, double d2, int i2, int i3) {
        class_QncTGsDYknImnrvxXZZMiECuWUryms class_qnctgsdyknimnrvxxzzmiecuwuryms = this.f643U2;
        if (class_qnctgsdyknimnrvxxzzmiecuwuryms != null) {
            class_qnctgsdyknimnrvxxzzmiecuwuryms.mo129w(str, str2, d2, i2, i3);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: x */
    public void mo125x(String str, double d2, int i2, int i3) {
        mo124w(str, "=", d2, i2, i3);
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: y */
    public double mo126y(float f2) {
        double height = getHeight() - f2;
        double d2 = this.f625C2 - this.f624B2;
        Double.isNaN(height);
        double d3 = height * d2;
        double height2 = getHeight();
        Double.isNaN(height2);
        return (d3 / height2) + this.f624B2;
    }

    @Override // advanced.scientific.calculator.calc991.plus.graph.class_EybSucnTGWyvxtwFSAofZaS_XFKPhU
    /* JADX INFO: renamed from: z */
    public int mo127z(double d2) {
        double height = getHeight();
        double height2 = getHeight();
        double d3 = this.f624B2;
        Double.isNaN(height2);
        double d4 = (height2 * (d2 - d3)) / (this.f625C2 - d3);
        Double.isNaN(height);
        return (int) (height - d4);
    }
}
