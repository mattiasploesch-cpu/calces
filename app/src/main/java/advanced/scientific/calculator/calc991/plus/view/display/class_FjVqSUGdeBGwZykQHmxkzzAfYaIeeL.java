package advanced.scientific.calculator.calc991.plus.view.display;

import advanced.scientific.calculator.calc991.plus.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Handler;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.C0301v;
import androidx.fragment.app.ActivityC0498d;
import com.duy.common.dialog.AutoCloseablePopupMenu;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p082d.p083a.p090o.C4799d;
import p148e.p150d.C5035a;
import p148e.p257h.p274c.p275d.p276g.C6063a;
import p148e.p257h.p274c.p275d.p276g.C6064b;
import p148e.p257h.p274c.p275d.p276g.InterfaceC6065c;
import p148e.p343t.C6607a;
import p148e.p343t.C6621o;
import p148e.p343t.InterfaceC6611e;
import p148e.p352x.p355j.C6727a;
import p148e.p352x.p355j.InterfaceC6730d;
import p148e.p352x.p355j.InterfaceC6731e;
import p148e.p352x.p355j.InterfaceC6735i;
import p148e.p352x.p355j.InterfaceC6736j;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p400d.C6942a;
import p356f.p372c.p375g.p381e.p400d.C6944c;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public abstract class class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL extends View implements InterfaceC6731e {

    /* JADX INFO: renamed from: A2 */
    protected TextPaint f948A2;

    /* JADX INFO: renamed from: B2 */
    protected TextPaint f949B2;

    /* JADX INFO: renamed from: C2 */
    protected Paint f950C2;

    /* JADX INFO: renamed from: D2 */
    protected TextPaint f951D2;

    /* JADX INFO: renamed from: E2 */
    protected int f952E2;

    /* JADX INFO: renamed from: F2 */
    protected int f953F2;

    /* JADX INFO: renamed from: G2 */
    protected int f954G2;

    /* JADX INFO: renamed from: H2 */
    protected int f955H2;

    /* JADX INFO: renamed from: I2 */
    protected C6727a f956I2;

    /* JADX INFO: renamed from: J2 */
    protected int f957J2;

    /* JADX INFO: renamed from: K2 */
    protected InterfaceC6735i f958K2;

    /* JADX INFO: renamed from: L2 */
    protected String f959L2;

    /* JADX INFO: renamed from: M2 */
    protected final Set<InterfaceC6736j> f960M2;

    /* JADX INFO: renamed from: N2 */
    protected ContextMenuOptions f961N2;

    /* JADX INFO: renamed from: O2 */
    protected InterfaceC6730d f962O2;

    /* JADX INFO: renamed from: P2 */
    protected InterfaceC6611e f963P2;

    /* JADX INFO: renamed from: Q2 */
    protected C6064b f964Q2;

    /* JADX INFO: renamed from: u2 */
    protected final Path f965u2;

    /* JADX INFO: renamed from: v2 */
    protected final AtomicBoolean f966v2;

    /* JADX INFO: renamed from: w2 */
    protected final Handler f967w2;

    /* JADX INFO: renamed from: x2 */
    protected final C6727a f968x2;

    /* JADX INFO: renamed from: y2 */
    protected final C6822b f969y2;

    /* JADX INFO: renamed from: z2 */
    private final Runnable f970z2;

    public static class ContextMenuOptions {

        /* JADX INFO: renamed from: a */
        private boolean f973a = false;

        /* JADX INFO: renamed from: b */
        private boolean f974b = false;

        /* JADX INFO: renamed from: c */
        private boolean f975c = true;

        /* JADX INFO: renamed from: a */
        public boolean m362a() {
            return this.f975c;
        }

        /* JADX INFO: renamed from: b */
        public boolean m363b() {
            return this.f974b;
        }

        /* JADX INFO: renamed from: c */
        public boolean m364c() {
            return this.f973a;
        }

        /* JADX INFO: renamed from: d */
        public void m365d(boolean z) {
            this.f975c = z;
        }

        /* JADX INFO: renamed from: e */
        public void m366e(boolean z) {
            this.f974b = z;
        }

        /* JADX INFO: renamed from: f */
        public void m367f(boolean z) {
            this.f973a = z;
        }
    }

    public class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL(Context context) {
        super(context);
        this.f965u2 = new Path();
        this.f966v2 = new AtomicBoolean(false);
        this.f967w2 = new Handler();
        this.f968x2 = new C6727a();
        this.f969y2 = new C6822b();
        this.f970z2 = new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.1
            @Override // java.lang.Runnable
            public void run() {
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.f968x2.m36883p();
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL class_fjvqsugdebgwzykqhmxkzzafyaieel = class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this;
                class_fjvqsugdebgwzykqhmxkzzafyaieel.f967w2.postDelayed(this, class_fjvqsugdebgwzykqhmxkzzafyaieel.f968x2.m36868a());
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.invalidate();
            }
        };
        this.f952E2 = -1;
        this.f953F2 = C6063a.f38733f;
        this.f954G2 = -1;
        this.f955H2 = -1;
        this.f957J2 = 0;
        this.f960M2 = new HashSet();
        this.f961N2 = new ContextMenuOptions();
        m345k(context, null);
    }

    public class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f965u2 = new Path();
        this.f966v2 = new AtomicBoolean(false);
        this.f967w2 = new Handler();
        this.f968x2 = new C6727a();
        this.f969y2 = new C6822b();
        this.f970z2 = new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.1
            @Override // java.lang.Runnable
            public void run() {
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.f968x2.m36883p();
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL class_fjvqsugdebgwzykqhmxkzzafyaieel = class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this;
                class_fjvqsugdebgwzykqhmxkzzafyaieel.f967w2.postDelayed(this, class_fjvqsugdebgwzykqhmxkzzafyaieel.f968x2.m36868a());
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.invalidate();
            }
        };
        this.f952E2 = -1;
        this.f953F2 = C6063a.f38733f;
        this.f954G2 = -1;
        this.f955H2 = -1;
        this.f957J2 = 0;
        this.f960M2 = new HashSet();
        this.f961N2 = new ContextMenuOptions();
        m345k(context, attributeSet);
    }

    public class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f965u2 = new Path();
        this.f966v2 = new AtomicBoolean(false);
        this.f967w2 = new Handler();
        this.f968x2 = new C6727a();
        this.f969y2 = new C6822b();
        this.f970z2 = new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.1
            @Override // java.lang.Runnable
            public void run() {
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.f968x2.m36883p();
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL class_fjvqsugdebgwzykqhmxkzzafyaieel = class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this;
                class_fjvqsugdebgwzykqhmxkzzafyaieel.f967w2.postDelayed(this, class_fjvqsugdebgwzykqhmxkzzafyaieel.f968x2.m36868a());
                class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.invalidate();
            }
        };
        this.f952E2 = -1;
        this.f953F2 = C6063a.f38733f;
        this.f954G2 = -1;
        this.f955H2 = -1;
        this.f957J2 = 0;
        this.f960M2 = new HashSet();
        this.f961N2 = new ContextMenuOptions();
        m345k(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    private void m343e() {
        this.f956I2 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if ((r2 instanceof androidx.fragment.app.ActivityC0498d) != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return m344j(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if ((r2 instanceof androidx.fragment.app.ActivityC0498d) != false) goto L4;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ActivityC0498d m344j(Context context) {
        if (!(context instanceof ActivityC0498d)) {
            if (context instanceof C4799d) {
                context = ((C4799d) context).getBaseContext();
            } else {
                if (!(context instanceof ContextThemeWrapper)) {
                    return null;
                }
                context = ((ContextThemeWrapper) context).getBaseContext();
            }
        }
        return (ActivityC0498d) context;
    }

    /* JADX INFO: renamed from: k */
    private void m345k(Context context, AttributeSet attributeSet) {
        this.f963P2 = isInEditMode() ? new C6621o() : C6607a.m36133j1(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f409n2);
        int iM39773d = C7145h.m39773d(context);
        int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.f953F2 = typedArrayObtainStyledAttributes.getColor(11, iM39773d);
        float f2 = typedArrayObtainStyledAttributes.getFloat(6, 0.0f);
        float f3 = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
        float f4 = typedArrayObtainStyledAttributes.getFloat(5, 0.0f);
        int color2 = typedArrayObtainStyledAttributes.getColor(3, 0);
        this.f952E2 = typedArrayObtainStyledAttributes.getColor(2, color);
        this.f954G2 = typedArrayObtainStyledAttributes.getColor(15, -1);
        int color3 = typedArrayObtainStyledAttributes.getColor(14, -1);
        this.f955H2 = color3;
        if (this.f954G2 != -1 && color3 != -1) {
            this.f966v2.set(true);
        }
        int color4 = typedArrayObtainStyledAttributes.getColor(9, iM39773d);
        float dimension = typedArrayObtainStyledAttributes.getDimension(1, this.f963P2.mo36183a());
        Typeface typefaceMo36192d = this.f963P2.mo36192d();
        TextPaint textPaint = new TextPaint();
        this.f948A2 = textPaint;
        textPaint.setAntiAlias(true);
        this.f948A2.setColor(this.f952E2);
        this.f948A2.setTypeface(typefaceMo36192d);
        TextPaint textPaint2 = new TextPaint(this.f948A2);
        this.f949B2 = textPaint2;
        textPaint2.setColor(this.f953F2);
        Paint paint = new Paint();
        this.f950C2 = paint;
        paint.setAntiAlias(true);
        this.f950C2.setColor(this.f952E2);
        this.f950C2.setStrokeWidth(this.f948A2.getStrokeWidth());
        this.f950C2.setStyle(Paint.Style.STROKE);
        this.f950C2.setStrokeCap(Paint.Cap.ROUND);
        this.f950C2.setStrokeJoin(Paint.Join.ROUND);
        this.f950C2.setTypeface(typefaceMo36192d);
        TextPaint textPaint3 = new TextPaint(this.f950C2);
        this.f951D2 = textPaint3;
        textPaint3.setColor(color4);
        this.f951D2.setStrokeWidth(this.f948A2.getStrokeWidth());
        if (color2 != 0) {
            setLayerType(1, null);
            this.f948A2.setShadowLayer(f2, f3, f4, color2);
            this.f951D2.setShadowLayer(f2, f3, f4, color2);
            this.f950C2.setShadowLayer(f2, f3, f4, color2);
            this.f949B2.setShadowLayer(f2, f3, f4, color2);
        }
        if (this.f966v2.get()) {
            setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.f948A2.getTextSize(), this.f954G2, this.f955H2, Shader.TileMode.CLAMP));
        }
        C6064b c6064b = new C6064b(new InterfaceC6065c() { // from class: advanced.scientific.calculator.calc991.plus.view.display.class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.2
            @Override // p148e.p257h.p274c.p275d.p276g.InterfaceC6065c
            /* JADX INFO: renamed from: a */
            public int mo360a() {
                return class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.f963P2.mo36183a();
            }

            @Override // p148e.p257h.p274c.p275d.p276g.InterfaceC6065c
            /* JADX INFO: renamed from: b */
            public int mo361b(int i2) {
                return C7145h.m39772c(class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL.this.getContext(), i2);
            }
        });
        this.f964Q2 = c6064b;
        c6064b.m32807h().mo32815e(this.f948A2, this.f949B2, this.f950C2, this.f951D2);
        setTextSize(dimension);
        this.f968x2.m36875h(typedArrayObtainStyledAttributes.getBoolean(10, true));
        this.f959L2 = typedArrayObtainStyledAttributes.getString(12);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(7, true);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        typedArrayObtainStyledAttributes.recycle();
        this.f961N2.m365d(z);
        this.f961N2.m367f(z2);
        setWillNotDraw(false);
        if (isInEditMode() && this.f959L2 == null) {
            this.f959L2 = "1+3+Sqrt(3)+1/2+ISurd(3,2)";
        }
    }

    private void setExpression(String str) {
        if (str != null) {
            try {
                mo336i1(C6944c.m38006k(str));
            } catch (Exception e2) {
                C7139b.m39739v(e2);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public void mo340A() {
        m343e();
    }

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: P0 */
    public void mo346P0() {
        m343e();
        getCursor().m36875h(true);
        m356p();
        int i2 = this.f957J2;
        setCursorIndex(i2 > 0 ? i2 - 1 : this.f969y2.size());
        m351c(false);
        m355o();
        postInvalidate();
    }

    @Override // p148e.p352x.p355j.InterfaceC6731e
    /* JADX INFO: renamed from: S0 */
    public void mo347S0(InterfaceC6736j interfaceC6736j) {
        this.f960M2.add(interfaceC6736j);
    }

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: X0 */
    public void mo348X0() {
        int iM37985c;
        m343e();
        getCursor().m36875h(true);
        m356p();
        if (this.f969y2.isEmpty() || (iM37985c = C6942a.m37985c(this.f969y2, this.f957J2)) < 0) {
            mo359z();
            return;
        }
        setCursorIndex(iM37985c + 1);
        m355o();
        postInvalidate();
    }

    @Override // p148e.p352x.p355j.InterfaceC6731e
    /* JADX INFO: renamed from: Z0 */
    public void mo349Z0(InterfaceC6736j interfaceC6736j) {
        this.f960M2.remove(interfaceC6736j);
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    /* JADX INFO: renamed from: a */
    public boolean mo350a() {
        return this.f968x2.m36873f();
    }

    /* JADX INFO: renamed from: c */
    protected void m351c(boolean z) {
        setCursorIndex(Math.min(this.f969y2.size(), Math.max(this.f957J2, 0)));
        if (this.f969y2.size() != 0) {
            if (getCursorIndex() == 0) {
                return;
            }
            if (z) {
                while (getCursorIndex() - 1 < this.f969y2.size() && !this.f969y2.get(getCursorIndex() - 1).mo39170e()) {
                    setCursorIndex(getCursorIndex() + 1);
                }
                if (getCursorIndex() > this.f969y2.size()) {
                    setCursorIndex(this.f969y2.size());
                    return;
                }
                return;
            }
            while (getCursorIndex() > 0 && !this.f969y2.get(getCursorIndex() - 1).mo39170e()) {
                setCursorIndex(this.f957J2 - 1);
            }
            if (getCursorIndex() >= 0) {
                return;
            }
        }
        setCursorIndex(0);
    }

    public InterfaceC6730d getContextMenuDelegate() {
        return this.f962O2;
    }

    public ContextMenuOptions getContextMenuOptions() {
        return this.f961N2;
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    public C6727a getCursor() {
        return this.f968x2;
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    public int getCursorIndex() {
        return this.f957J2;
    }

    public final C6822b getExpression() {
        return this.f969y2;
    }

    /* JADX INFO: renamed from: h */
    protected abstract void mo341h(Canvas canvas);

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: h0 */
    public void mo352h0() {
        int iM37986d;
        m343e();
        getCursor().m36875h(true);
        m356p();
        if (this.f969y2.isEmpty() || (iM37986d = C6942a.m37986d(this.f969y2, this.f957J2 - 1)) < 0) {
            mo346P0();
            return;
        }
        setCursorIndex(iM37986d);
        m355o();
        postInvalidate();
    }

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: m */
    public void mo353m() {
    }

    /* JADX INFO: renamed from: n */
    protected void m354n() {
        ActivityC0498d activityC0498dM344j;
        if ((this instanceof class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce) && (activityC0498dM344j = m344j(getContext())) != null) {
            C0301v c0301v = new C0301v(activityC0498dM344j, this);
            Menu menuM1720a = c0301v.m1720a();
            c0301v.m1721b().inflate(R.menu.jrixwzlcjtqyul_yjymzmos_itxtrpcf_vmry_mumovfouumanoqh, menuM1720a);
            menuM1720a.findItem(R.id._xsfjwjxalyenambjxkqmwwxxtjauu).setVisible(this.f961N2.m364c() && this.f962O2 != null);
            menuM1720a.findItem(R.id.pkaxbawulr_crpwxuklbzaskzyghoj).setVisible(this.f961N2.m363b() && this.f962O2 != null);
            if (!this.f961N2.m362a() || this.f969y2.isEmpty()) {
                menuM1720a.findItem(R.id.ikmsfaartsugmisswrdafrcviufmmr).setVisible(false);
                menuM1720a.findItem(R.id.mgsbyjswiicgnsjwgpjlxzcum_cjyy).setVisible(false);
                menuM1720a.findItem(R.id.ixjjetmeaycadwosocmrazpzgvvmxf).setVisible(false);
                menuM1720a.findItem(R.id.xkkaqqiwzptfxnayr_ohdnzpvktgul).setVisible(false);
                menuM1720a.findItem(R.id.sgfbhskb_lanyfroticnlczzbvbmkf).setVisible(false);
            } else if (!C7134f.m39677c(getContext())) {
                menuM1720a.findItem(R.id.hhjfazrundxfdjucezedazzznzkjbz).setEnabled(false);
                MenuItem menuItemFindItem = menuM1720a.findItem(R.id.omzdpoyslnuqea_ek_lmxvjuct_scq);
                menuItemFindItem.setTitle(((Object) menuItemFindItem.getTitle()) + " [Pro]");
                menuItemFindItem.setEnabled(false);
            }
            if (this.f961N2.m362a() && !this.f969y2.isEmpty() && C5035a.m24786n(getContext())) {
                menuM1720a.findItem(R.id.hhjfazrundxfdjucezedazzznzkjbz).setVisible(true);
            } else {
                menuM1720a.findItem(R.id.hhjfazrundxfdjucezedazzznzkjbz).setVisible(false);
            }
            if (getContextMenuDelegate() != null) {
                menuM1720a.findItem(R.id.omzdpoyslnuqea_ek_lmxvjuct_scq).setVisible(true);
            } else {
                menuM1720a.findItem(R.id.omzdpoyslnuqea_ek_lmxvjuct_scq).setVisible(false);
            }
            AutoCloseablePopupMenu autoCloseablePopupMenu = new AutoCloseablePopupMenu(activityC0498dM344j, menuM1720a);
            autoCloseablePopupMenu.m6558s(new class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB((class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce) this));
            autoCloseablePopupMenu.showAsDropDown(this);
        }
    }

    /* JADX INFO: renamed from: o */
    protected void m355o() {
        if (this.f968x2.m36873f()) {
            this.f967w2.removeCallbacks(this.f970z2);
            if (this.f963P2.mo36198f()) {
                this.f967w2.postDelayed(this.f970z2, this.f968x2.m36868a());
            }
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f967w2.removeCallbacks(this.f970z2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        mo341h(canvas);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        String str = this.f959L2;
        if (str != null) {
            setExpression(str);
        }
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z && this.f966v2.get()) {
            setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), this.f954G2, this.f955H2, Shader.TileMode.CLAMP));
        }
    }

    /* JADX INFO: renamed from: p */
    protected void m356p() {
        if (this.f968x2.m36873f()) {
            this.f967w2.removeCallbacks(this.f970z2);
            this.f968x2.m36879l(true);
        }
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    /* JADX INFO: renamed from: r */
    public void mo357r() {
        invalidate();
    }

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: s */
    public void mo358s() {
    }

    public void setContextMenuDelegate(InterfaceC6730d interfaceC6730d) {
        this.f962O2 = interfaceC6730d;
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    public void setCursorEnable(boolean z) {
        if (z == this.f968x2.m36873f()) {
            return;
        }
        this.f967w2.removeCallbacks(this.f970z2);
        this.f968x2.m36875h(z);
        m343e();
        if (z) {
            this.f968x2.m36879l(false);
            m356p();
            m355o();
        } else {
            this.f968x2.m36879l(false);
        }
        invalidate();
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    public void setCursorIndex(int i2) {
        int i3 = this.f957J2;
        if (i3 != i2) {
            setNeedsScrollToCursor();
        }
        m343e();
        this.f957J2 = i2;
        InterfaceC6735i interfaceC6735i = this.f958K2;
        if (interfaceC6735i == null || i3 == i2) {
            return;
        }
        interfaceC6735i.mo36898O0(this, i3, i2, getExpression());
    }

    protected void setExpression(C6822b c6822b) {
        synchronized (this.f969y2) {
            mo340A();
            this.f969y2.m37179r8(c6822b);
        }
        Iterator<InterfaceC6736j> it = this.f960M2.iterator();
        while (it.hasNext()) {
            it.next().mo36899e0(this, this.f969y2);
        }
    }

    public void setNeedsScrollToCursor() {
    }

    @Override // p148e.p352x.p355j.InterfaceC6729c
    public void setOnCursorChangeListener(InterfaceC6735i interfaceC6735i) {
        this.f958K2 = interfaceC6735i;
    }

    protected void setShader(Shader shader) {
        TextPaint textPaint = this.f948A2;
        if (textPaint != null) {
            textPaint.setShader(shader);
            this.f951D2.setShader(shader);
            this.f950C2.setShader(shader);
            this.f949B2.setShader(shader);
            C6064b c6064b = this.f964Q2;
            if (c6064b == null || c6064b.m32807h() == null) {
                return;
            }
            this.f964Q2.m32807h().clear();
        }
    }

    public void setTextSize(float f2) {
        this.f964Q2.m32810k((int) f2);
    }

    public void setTypeface(Typeface typeface) {
        this.f964Q2.m32807h().setTypeface(typeface);
    }

    @Override // p148e.p352x.p355j.InterfaceC6728b
    /* JADX INFO: renamed from: z */
    public void mo359z() {
        m343e();
        getCursor().m36875h(true);
        m356p();
        if (this.f957J2 < this.f969y2.size()) {
            setCursorIndex(this.f957J2 + 1);
            m351c(true);
        } else if (this.f957J2 == this.f969y2.size()) {
            setCursorIndex(0);
            m351c(false);
        }
        m355o();
        postInvalidate();
    }
}
