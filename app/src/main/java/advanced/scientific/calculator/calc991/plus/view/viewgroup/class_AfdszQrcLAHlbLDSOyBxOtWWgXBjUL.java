package advanced.scientific.calculator.calc991.plus.view.viewgroup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
public class class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL extends LinearLayout {

    /* JADX INFO: renamed from: u2 */
    private boolean f1048u2;

    /* JADX INFO: renamed from: v2 */
    public String f1049v2;

    public class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL(Context context) {
        super(context);
        this.f1049v2 = "X19fR0pEWE9wQk9ib3hW";
    }

    public class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1049v2 = "X19fR0pEWE9wQk9ib3hW";
    }

    public class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1049v2 = "X19fR0pEWE9wQk9ib3hW";
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f1048u2) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setDisable(boolean z) {
        this.f1048u2 = z;
    }
}
