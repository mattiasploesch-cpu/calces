package advanced.scientific.calculator.calc991.plus.view.scrollview;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public class class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN extends NestedScrollView {

    /* JADX INFO: renamed from: W2 */
    private class_ywpyOxfGideNmYbKePnPenSIuCVinI f1037W2;

    /* JADX INFO: renamed from: X2 */
    public String f1038X2;

    public class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN(Context context) {
        super(context);
        this.f1037W2 = null;
        this.f1038X2 = "X19fUUVtSVVtQUZfTFNiXw==";
    }

    public class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1037W2 = null;
        this.f1038X2 = "X19fUUVtSVVtQUZfTFNiXw==";
    }

    public class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1037W2 = null;
        this.f1038X2 = "X19fUUVtSVVtQUZfTFNiXw==";
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i2, int i3, int i4, int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
        class_ywpyOxfGideNmYbKePnPenSIuCVinI class_ywpyoxfgidenmybkepnpensiucvini = this.f1037W2;
        if (class_ywpyoxfgidenmybkepnpensiucvini != null) {
            class_ywpyoxfgidenmybkepnpensiucvini.mo65a(i2, i3, i4, i5);
        }
    }

    public void setScrollChangeListener(class_ywpyOxfGideNmYbKePnPenSIuCVinI class_ywpyoxfgidenmybkepnpensiucvini) {
        this.f1037W2 = class_ywpyoxfgidenmybkepnpensiucvini;
    }
}
