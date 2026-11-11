package advanced.scientific.calculator.calc991.plus.view;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;
import ru.noties.jlatexmath.C10106b;

/* JADX INFO: loaded from: classes.dex */
public class class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM extends View {

    /* JADX INFO: renamed from: A2 */
    private float f921A2;

    /* JADX INFO: renamed from: B2 */
    private float f922B2;

    /* JADX INFO: renamed from: C2 */
    private float f923C2;

    /* JADX INFO: renamed from: D2 */
    private String f924D2;

    /* JADX INFO: renamed from: E2 */
    protected String f925E2;

    /* JADX INFO: renamed from: u2 */
    private int f926u2;

    /* JADX INFO: renamed from: v2 */
    private int f927v2;

    /* JADX INFO: renamed from: w2 */
    private Drawable f928w2;

    /* JADX INFO: renamed from: x2 */
    private int f929x2;

    /* JADX INFO: renamed from: y2 */
    private int f930y2;

    /* JADX INFO: renamed from: z2 */
    private C10106b f931z2;

    @Retention(RetentionPolicy.CLASS)
    public @interface Align {
    }

    public class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM(Context context) {
        super(context);
        this.f925E2 = "X19fb3RLSkxjTk1O";
        m326c(context, null);
    }

    public class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f925E2 = "X19fb3RLSkxjTk1O";
        m326c(context, attributeSet);
    }

    /* JADX INFO: renamed from: b */
    private static float m325b(int i2, float f2) {
        if (i2 == 0) {
            return 0.0f;
        }
        return 1 == i2 ? f2 / 2.0f : f2;
    }

    /* JADX INFO: renamed from: c */
    private void m326c(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f425r2);
        try {
            m330f(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, C7145h.m39794y(context, 16)));
            m329e(typedArrayObtainStyledAttributes.getColor(1, C7145h.m39776g(context, android.R.attr.textColorPrimary)));
            m328a(typedArrayObtainStyledAttributes.getInteger(3, 0), typedArrayObtainStyledAttributes.getInteger(2, 0));
            String string = typedArrayObtainStyledAttributes.getString(4);
            if (string != null) {
                setLatex(string);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    private static String m327d(String str) {
        return str.replaceAll("[\r\n]+", " ");
    }

    /* JADX INFO: renamed from: a */
    public class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM m328a(@Align int i2, @Align int i3) {
        this.f929x2 = i2;
        this.f930y2 = i3;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM m329e(int i2) {
        this.f927v2 = i2;
        return this;
    }

    /* JADX INFO: renamed from: f */
    public class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM m330f(int i2) {
        this.f926u2 = i2;
        return this;
    }

    public C10106b getDrawable() {
        return this.f931z2;
    }

    public String getText() {
        return this.f924D2;
    }

    public int getTextColor() {
        return this.f927v2;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f931z2 == null) {
            return;
        }
        int iSave = canvas.save();
        try {
            float f2 = this.f922B2;
            if (f2 > 0.0f) {
                canvas.translate(f2, 0.0f);
            }
            float f3 = this.f923C2;
            if (f3 > 0.0f) {
                canvas.translate(0.0f, f3);
            }
            float f4 = this.f921A2;
            if (f4 > 0.0f && Float.compare(f4, 1.0f) != 0) {
                float f5 = this.f921A2;
                canvas.scale(f5, f5);
            }
            this.f931z2.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        if (this.f931z2 == null) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int intrinsicWidth = this.f931z2.getIntrinsicWidth();
        int intrinsicHeight = this.f931z2.getIntrinsicHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        if (1073741824 != mode) {
            int paddingRight = intrinsicWidth + paddingLeft + getPaddingRight();
            size = mode == Integer.MIN_VALUE ? Math.min(paddingRight, size) : paddingRight;
        }
        if (1073741824 != mode2) {
            int paddingBottom = intrinsicHeight + paddingTop + getPaddingBottom();
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(paddingBottom, size2) : paddingBottom;
        }
        int paddingRight2 = (size - paddingLeft) - getPaddingRight();
        int paddingBottom2 = (size2 - paddingTop) - getPaddingBottom();
        float fMin = (intrinsicWidth >= paddingRight2 || intrinsicHeight >= paddingBottom2) ? Math.min(paddingRight2 / intrinsicWidth, paddingBottom2 / intrinsicHeight) : 1.0f;
        int i4 = (int) ((intrinsicWidth * fMin) + 0.5f);
        int i5 = (int) ((intrinsicHeight * fMin) + 0.5f);
        if (1073741824 != mode) {
            size = i4 + paddingLeft + getPaddingRight();
        }
        if (1073741824 != mode2) {
            size2 = i5 + paddingTop + getPaddingBottom();
        }
        float fM325b = m325b(this.f930y2, ((size - paddingLeft) - getPaddingRight()) - i4);
        float fM325b2 = m325b(this.f929x2, ((size2 - paddingTop) - getPaddingBottom()) - i5);
        this.f921A2 = fMin;
        this.f922B2 = paddingLeft + fM325b;
        this.f923C2 = paddingTop + fM325b2;
        setMeasuredDimension(size, size2);
    }

    public void setLatex(String str) {
        this.f924D2 = str;
        try {
            setLatexDrawable(C10106b.m56400a(m327d(str)).m56411k(this.f926u2).m56409i(this.f927v2).m56407g(this.f928w2).m56408h());
        } catch (Exception e2) {
            C7139b.m39729l(e2);
            setLatexDrawable(null);
        }
    }

    public void setLatexDrawable(C10106b c10106b) {
        this.f931z2 = c10106b;
        requestLayout();
    }

    public void setText(String str) {
        setLatex(str);
    }
}
