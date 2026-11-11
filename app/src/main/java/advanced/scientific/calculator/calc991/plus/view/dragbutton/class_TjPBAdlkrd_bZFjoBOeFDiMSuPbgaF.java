package advanced.scientific.calculator.calc991.plus.view.dragbutton;

import advanced.scientific.calculator.calc991.plus.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF extends FrameLayout implements class_HHRqphoecORdDcPHBnVpWYftwrRUsm {

    /* JADX INFO: renamed from: A2 */
    private long f988A2;

    /* JADX INFO: renamed from: B2 */
    private String f989B2;

    /* JADX INFO: renamed from: C2 */
    protected String f990C2;

    /* JADX INFO: renamed from: D2 */
    protected String f991D2;

    /* JADX INFO: renamed from: u2 */
    private class_wIpLtojAQYvayXfftgdZkjiRArdiin f992u2;

    /* JADX INFO: renamed from: v2 */
    private boolean f993v2;

    /* JADX INFO: renamed from: w2 */
    private HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, TextView> f994w2;

    /* JADX INFO: renamed from: x2 */
    private HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> f995x2;

    /* JADX INFO: renamed from: y2 */
    private int f996y2;

    /* JADX INFO: renamed from: z2 */
    private PointF f997z2;

    public class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF(Context context) {
        super(context);
        this.f993v2 = true;
        this.f994w2 = new HashMap<>();
        this.f996y2 = 100;
        this.f989B2 = "X19fdHNVcmZQSU9WUUY=";
        this.f990C2 = "X19fb1BBblhsYw==";
        this.f991D2 = "X19fR2l5ZHRf";
        m379c(context, null);
    }

    public class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f993v2 = true;
        this.f994w2 = new HashMap<>();
        this.f996y2 = 100;
        this.f989B2 = "X19fdHNVcmZQSU9WUUY=";
        this.f990C2 = "X19fb1BBblhsYw==";
        this.f991D2 = "X19fR2l5ZHRf";
        m379c(context, attributeSet);
    }

    public class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f993v2 = true;
        this.f994w2 = new HashMap<>();
        this.f996y2 = 100;
        this.f989B2 = "X19fdHNVcmZQSU9WUUY=";
        this.f990C2 = "X19fb1BBblhsYw==";
        this.f991D2 = "X19fR2l5ZHRf";
        m379c(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    private void m377a(ViewGroup viewGroup) {
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ViewGroup) {
                m377a((ViewGroup) childAt);
            } else {
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX INFO: renamed from: b */
    private boolean m378b(MotionEvent motionEvent, boolean z, boolean z2) {
        class_eaIfiWGawLIlrpVduZsEoVVxTNkjau class_eaifiwgawlilrpvduzseovvxtnkjauM382e;
        if (this.f997z2 == null) {
            return false;
        }
        if (System.currentTimeMillis() - this.f988A2 < this.f996y2) {
            C7139b.m39721d("class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF", "onDrag: center");
            class_eaifiwgawlilrpvduzseovvxtnkjauM382e = class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.CENTER;
        } else {
            PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
            if (class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo.m385b(this.f997z2, pointF) < getWidth() / 3.0f) {
                C7139b.m39721d("class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF", "onDrag: center");
                class_eaifiwgawlilrpvduzseovvxtnkjauM382e = class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.CENTER;
            } else {
                class_eaifiwgawlilrpvduzseovvxtnkjauM382e = class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.m382e((class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo.m386c(new PointF(1.0f, 0.0f), class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo.m388e(pointF, this.f997z2)) + 6.283185307179586d) % 6.283185307179586d);
            }
        }
        class_eaIfiWGawLIlrpVduZsEoVVxTNkjau class_eaifiwgawlilrpvduzseovvxtnkjau = class_eaifiwgawlilrpvduzseovvxtnkjauM382e;
        setSelectedDirection(class_eaifiwgawlilrpvduzseovvxtnkjau);
        class_wIpLtojAQYvayXfftgdZkjiRArdiin class_wipltojaqyvayxfftgdzkjirardiin = this.f992u2;
        if (class_wipltojaqyvayxfftgdzkjirardiin != null) {
            class_wipltojaqyvayxfftgdzkjirardiin.mo389a(this, class_eaifiwgawlilrpvduzseovvxtnkjau, this.f995x2.get(class_eaifiwgawlilrpvduzseovvxtnkjau), z, z2);
            if (this.f993v2 && z) {
                performHapticFeedback(3, 3);
            }
        }
        return this.f992u2 != null;
    }

    /* JADX INFO: renamed from: c */
    private void m379c(Context context, AttributeSet attributeSet) {
        LayoutInflater.from(getContext()).inflate(R.layout.nvomybeeb_jxvuhisywokye_tesxiktwbcrxeycfkzfceplgwveu_, this);
        m377a(this);
        this.f994w2.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.CENTER, (TextView) findViewById(R.id.cgpdseugqjensvs__xgsjfkscsuvwo));
        this.f994w2.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.TOP_LEFT, (TextView) findViewById(R.id.zcptpcoqnvdjkklvbozuerqcqhufzv));
        this.f994w2.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.TOP_RIGHT, (TextView) findViewById(R.id.xpkprebykpboxpsqdrxlodeawwqsr_));
        this.f994w2.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.RIGHT_BOTTOM, (TextView) findViewById(R.id.tltenbqwkqi_pgojogvcncbmaaqrqj));
        this.f994w2.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.LEFT_BOTTOM, (TextView) findViewById(R.id.hedctlttmlgeikcpamid_zhcii_wyx));
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f417p2);
            try {
                float dimension = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
                if (dimension > 0.0f) {
                    for (TextView textView : this.f994w2.values()) {
                        if (textView != null) {
                            textView.setTextSize(0, dimension);
                        }
                    }
                }
                if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
                    for (TextView textView2 : this.f994w2.values()) {
                        if (textView2 != null) {
                            textView2.setTypeface(Typeface.MONOSPACE);
                        }
                    }
                }
            } catch (Exception e2) {
                C7139b.m39729l(e2);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    private void m380d(MotionEvent motionEvent) {
        this.f997z2 = new PointF(motionEvent.getX(), motionEvent.getY());
        this.f988A2 = System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: e */
    private void m381e(MotionEvent motionEvent) {
        int iM39776g = C7145h.m39776g(getContext(), android.R.attr.textColorPrimary);
        this.f997z2 = null;
        for (TextView textView : this.f994w2.values()) {
            if (textView != null) {
                textView.setTextColor(iM39776g);
            }
        }
    }

    public HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> getDirectionTextMap() {
        return this.f995x2;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            m380d(motionEvent);
            m378b(motionEvent, false, true);
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                m378b(motionEvent, false, false);
                return true;
            }
            if (action != 3) {
                return super.onTouchEvent(motionEvent);
            }
        }
        m378b(motionEvent, true, false);
        m381e(motionEvent);
        return true;
    }

    public void setDirectionTextMap(HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> map) {
        this.f995x2 = map;
        for (Map.Entry<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> entry : map.entrySet()) {
            TextView textView = this.f994w2.get(entry.getKey());
            if (textView != null) {
                textView.setText(entry.getValue());
            }
        }
    }

    public void setOnDragListener(class_wIpLtojAQYvayXfftgdZkjiRArdiin class_wipltojaqyvayxfftgdzkjirardiin) {
        this.f992u2 = class_wipltojaqyvayxfftgdzkjirardiin;
    }

    public void setSelectedDirection(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau class_eaifiwgawlilrpvduzseovvxtnkjau) {
        int iM39776g = C7145h.m39776g(getContext(), android.R.attr.textColorPrimary);
        int iM39776g2 = C7145h.m39776g(getContext(), R.attr.colorAccent);
        for (Map.Entry<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, TextView> entry : this.f994w2.entrySet()) {
            if (entry.getKey() == class_eaifiwgawlilrpvduzseovvxtnkjau) {
                if (entry.getValue() != null) {
                    entry.getValue().setTextColor(iM39776g2);
                }
            } else if (entry.getValue() != null) {
                entry.getValue().setTextColor(iM39776g);
            }
        }
    }

    public void setVibrateOnDrag(boolean z) {
        this.f993v2 = z;
    }
}
