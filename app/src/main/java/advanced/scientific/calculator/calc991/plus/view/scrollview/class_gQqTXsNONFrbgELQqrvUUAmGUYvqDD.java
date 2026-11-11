package advanced.scientific.calculator.calc991.plus.view.scrollview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import p148e.p352x.InterfaceC6705b;

/* JADX INFO: loaded from: classes.dex */
public class class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD extends HorizontalScrollView implements InterfaceC6705b {

    /* JADX INFO: renamed from: u2 */
    private boolean f1046u2;

    /* JADX INFO: renamed from: v2 */
    private String f1047v2;

    public class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD(Context context) {
        super(context);
        this.f1046u2 = true;
        this.f1047v2 = "X19fUUJ2d0tSU1Jv";
        setLayerType(1, null);
    }

    public class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1046u2 = true;
        this.f1047v2 = "X19fUUJ2d0tSU1Jv";
        setLayerType(1, null);
    }

    public class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1046u2 = true;
        this.f1047v2 = "X19fUUJ2d0tSU1Jv";
        setLayerType(1, null);
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
        try {
            fullScroll(i3);
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if ((!this.f1046u2 || motionEvent.getPointerCount() < 2) && getChildAt(0).getMeasuredWidth() >= getScrollX() + getWidth()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    public void setEnableZoom(boolean z) {
        this.f1046u2 = z;
    }
}
