package advanced.scientific.calculator.calc991.plus.view.display;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import p082d.p106h.p116l.C4928e;
import p148e.p257h.p274c.p275d.p276g.C6064b;
import p148e.p257h.p274c.p275d.p277j.C6080a;
import p148e.p257h.p274c.p275d.p278k.AbstractC6090a;
import p148e.p257h.p274c.p275d.p278k.C6092b;
import p148e.p257h.p274c.p275d.p278k.C6122u;
import p148e.p352x.InterfaceC6705b;
import p148e.p352x.p355j.InterfaceC6728b;
import p356f.p372c.p375g.p381e.p421f.p431k.C7062g;

/* JADX INFO: loaded from: classes.dex */
public class class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY extends class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce implements InterfaceC6728b, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener {

    /* JADX INFO: renamed from: S2 */
    private C4928e f935S2;

    /* JADX INFO: renamed from: T2 */
    private ScaleGestureDetector f936T2;

    /* JADX INFO: renamed from: U2 */
    private boolean f937U2;

    /* JADX INFO: renamed from: V2 */
    private boolean f938V2;

    /* JADX INFO: renamed from: W2 */
    private View.OnClickListener f939W2;

    /* JADX INFO: renamed from: X2 */
    private View.OnLongClickListener f940X2;

    /* JADX INFO: renamed from: Y2 */
    private InterfaceC6705b f941Y2;

    /* JADX INFO: renamed from: Z2 */
    private boolean f942Z2;

    /* JADX INFO: renamed from: a3 */
    private String f943a3;

    /* JADX INFO: renamed from: b3 */
    public String f944b3;

    public class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY(Context context) {
        super(context);
        this.f937U2 = true;
        this.f938V2 = false;
        this.f942Z2 = false;
        this.f943a3 = "X19fQml0bHBCYlhTVU92";
        this.f944b3 = "X19fb2ZXZ3JWUk5WYw==";
        m333L(context, null);
    }

    public class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f937U2 = true;
        this.f938V2 = false;
        this.f942Z2 = false;
        this.f943a3 = "X19fQml0bHBCYlhTVU92";
        this.f944b3 = "X19fb2ZXZ3JWUk5WYw==";
        m333L(context, attributeSet);
    }

    public class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f937U2 = true;
        this.f938V2 = false;
        this.f942Z2 = false;
        this.f943a3 = "X19fQml0bHBCYlhTVU92";
        this.f944b3 = "X19fb2ZXZ3JWUk5WYw==";
        m333L(context, attributeSet);
    }

    /* JADX INFO: renamed from: E */
    private void m331E(MotionEvent motionEvent) {
        if (this.f947R2 == null) {
            return;
        }
        int x = (int) (motionEvent.getX() - getPaddingLeft());
        int y = (int) (motionEvent.getY() - getPaddingTop());
        if (x > this.f947R2.m33055n()) {
            this.f957J2 = this.f969y2.size();
        } else {
            int[] iArr = {Integer.MAX_VALUE, -1, 0};
            m332G(this.f947R2, 0, 0, x, y, iArr);
            if (iArr[1] != -1) {
                setCursorIndex(iArr[1] + 1);
            }
        }
        m356p();
        m355o();
        invalidate();
    }

    /* JADX INFO: renamed from: G */
    private void m332G(AbstractC6090a abstractC6090a, int i2, int i3, int i4, int i5, int[] iArr) {
        C7062g c7062gMo33139a;
        for (int i6 = 0; i6 < abstractC6090a.m33011Z(); i6++) {
            C6092b c6092bM33010Y = abstractC6090a.m33010Y(i6);
            if (c6092bM33010Y instanceof AbstractC6090a) {
                m332G((AbstractC6090a) c6092bM33010Y, i2 + c6092bM33010Y.m33052k(), i3 + c6092bM33010Y.m33065x(), i4, i5, iArr);
            } else {
                if ((c6092bM33010Y instanceof C6122u) && (c7062gMo33139a = ((C6122u) c6092bM33010Y).mo33139a()) != null && (c7062gMo33139a.mo39170e() || c7062gMo33139a.mo39172q())) {
                    double dM32936a = C6080a.m32936a(i2 + c6092bM33010Y.m33052k() + (c6092bM33010Y.m33067z() / 2.0f), i3 + c6092bM33010Y.m33065x(), i2 + c6092bM33010Y.m33052k() + (c6092bM33010Y.m33067z() / 2.0f), i3 + c6092bM33010Y.m33047f(), i4, i5);
                    if (iArr[0] > dM32936a) {
                        iArr[0] = (int) dM32936a;
                        iArr[1] = c7062gMo33139a.getIndex();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: L */
    private void m333L(Context context, AttributeSet attributeSet) {
        this.f935S2 = new C4928e(context, this);
        this.f936T2 = new ScaleGestureDetector(context, this);
        setFocusable(true);
    }

    /* JADX INFO: renamed from: M */
    private void m334M() {
        InterfaceC6705b interfaceC6705b;
        int iWidth;
        int iM36871d = getCursor().m36871d();
        if (!getCursor().m36873f() || this.f941Y2 == null) {
            return;
        }
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        if (iM36871d < this.f941Y2.getScrollX()) {
            interfaceC6705b = this.f941Y2;
            iWidth = Math.max(0, iM36871d - (rect.width() / 3));
        } else {
            if (iM36871d <= this.f941Y2.getScrollX() + rect.width()) {
                return;
            }
            interfaceC6705b = this.f941Y2;
            iWidth = iM36871d + rect.width();
        }
        interfaceC6705b.smoothScrollTo(iWidth, getScrollY());
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f942Z2) {
            m334M();
            this.f942Z2 = false;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        View.OnLongClickListener onLongClickListener = this.f940X2;
        if ((onLongClickListener == null || !onLongClickListener.onLongClick(this)) && isEnabled()) {
            try {
                m354n();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (!this.f937U2) {
            return true;
        }
        this.f963P2.mo36195e((int) (this.f964Q2.m32802c(C6064b.b.TEXT_SIZE) * scaleGestureDetector.getScaleFactor()));
        setTextSize(this.f963P2.mo36183a());
        invalidate();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        requestLayout();
        invalidate();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View.OnClickListener onClickListener = this.f939W2;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
        if (!mo350a()) {
            return true;
        }
        m331E(motionEvent);
        return true;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f938V2) {
            this.f936T2.onTouchEvent(motionEvent);
        }
        return this.f937U2 ? this.f935S2.m23939a(motionEvent) : super.onTouchEvent(motionEvent);
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce, p148e.p352x.p355j.InterfaceC6731e, p148e.p352x.p355j.InterfaceC6732f
    public void setEnableGestureDetector(boolean z) {
        this.f937U2 = z;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL, p148e.p352x.p355j.InterfaceC6729c
    public void setNeedsScrollToCursor() {
        this.f942Z2 = true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f939W2 = onClickListener;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f940X2 = onLongClickListener;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce, p148e.p352x.p355j.InterfaceC6731e, p148e.p352x.p355j.InterfaceC6732f
    public void setScrollView(InterfaceC6705b interfaceC6705b) {
        this.f941Y2 = interfaceC6705b;
    }

    @Override // advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce, p148e.p352x.p355j.InterfaceC6731e, p148e.p352x.p355j.InterfaceC6732f
    public void setZoomEnable(boolean z) {
        this.f938V2 = z;
    }
}
