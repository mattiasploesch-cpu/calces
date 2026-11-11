package advanced.scientific.calculator.calc991.plus.view.viewgroup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes.dex */
public class class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl extends ViewPager {

    /* JADX INFO: renamed from: C3 */
    private boolean f1050C3;

    /* JADX INFO: renamed from: D3 */
    private String f1051D3;

    /* JADX INFO: renamed from: E3 */
    protected String f1052E3;

    public class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl(Context context) {
        super(context);
        this.f1050C3 = true;
        this.f1051D3 = "X19fX2NwbFBzQ2ZDaGlpdg==";
        this.f1052E3 = "X19fZFhST2Rub2NiUQ==";
    }

    public class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1050C3 = true;
        this.f1051D3 = "X19fX2NwbFBzQ2ZDaGlpdg==";
        this.f1052E3 = "X19fZFhST2Rub2NiUQ==";
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f1050C3 && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f1050C3 && super.onTouchEvent(motionEvent);
    }

    public void setPagingEnable(boolean z) {
        this.f1050C3 = z;
    }
}
