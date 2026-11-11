package advanced.scientific.calculator.calc991.plus.view.scrollview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;
import p148e.p352x.InterfaceC6705b;

/* JADX INFO: loaded from: classes.dex */
public class class_ThenKUnuixGqAlNbUSbUzSVpxthDlL extends ScrollView implements InterfaceC6705b {

    /* JADX INFO: renamed from: u2 */
    private final int f1042u2;

    /* JADX INFO: renamed from: v2 */
    private boolean f1043v2;

    /* JADX INFO: renamed from: w2 */
    private class_ywpyOxfGideNmYbKePnPenSIuCVinI f1044w2;

    /* JADX INFO: renamed from: x2 */
    public String f1045x2;

    public class_ThenKUnuixGqAlNbUSbUzSVpxthDlL(Context context) {
        super(context);
        this.f1043v2 = true;
        this.f1044w2 = null;
        this.f1045x2 = "X19fdXNsaXBkVE5Pcg==";
        this.f1042u2 = getLayerType();
    }

    public class_ThenKUnuixGqAlNbUSbUzSVpxthDlL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1043v2 = true;
        this.f1044w2 = null;
        this.f1045x2 = "X19fdXNsaXBkVE5Pcg==";
        this.f1042u2 = getLayerType();
    }

    public class_ThenKUnuixGqAlNbUSbUzSVpxthDlL(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1043v2 = true;
        this.f1044w2 = null;
        this.f1045x2 = "X19fdXNsaXBkVE5Pcg==";
        this.f1042u2 = getLayerType();
    }

    @Override // p148e.p352x.InterfaceC6705b
    /* JADX INFO: renamed from: a */
    public boolean mo419a(View view) {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) == view) {
                return true;
            }
        }
        return false;
    }

    @Override // p148e.p352x.InterfaceC6705b
    /* JADX INFO: renamed from: b */
    public void mo420b(int i2, int i3) {
        fullScroll(i2);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f1043v2 && motionEvent.getPointerCount() >= 2) {
            return false;
        }
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        setLayerType(getWidth() * 3 > getContext().getResources().getDisplayMetrics().widthPixels ? 1 : this.f1042u2, null);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i2, int i3, int i4, int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
        class_ywpyOxfGideNmYbKePnPenSIuCVinI class_ywpyoxfgidenmybkepnpensiucvini = this.f1044w2;
        if (class_ywpyoxfgidenmybkepnpensiucvini != null) {
            class_ywpyoxfgidenmybkepnpensiucvini.mo65a(i2, i3, i4, i5);
        }
    }

    public void setEnableZoom(boolean z) {
        this.f1043v2 = z;
    }

    public void setScrollChangeListener(class_ywpyOxfGideNmYbKePnPenSIuCVinI class_ywpyoxfgidenmybkepnpensiucvini) {
        this.f1044w2 = class_ywpyoxfgidenmybkepnpensiucvini;
    }
}
