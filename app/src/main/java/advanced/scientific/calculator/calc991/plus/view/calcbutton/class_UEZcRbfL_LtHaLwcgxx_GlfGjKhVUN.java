package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatToggleButton;

/* JADX INFO: loaded from: classes.dex */
public class class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN extends AppCompatToggleButton {

    /* JADX INFO: renamed from: w2 */
    private ColorStateList f868w2;

    /* JADX INFO: renamed from: x2 */
    public String f869x2;

    /* JADX INFO: renamed from: y2 */
    public String f870y2;

    public class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN(Context context) {
        super(context);
        this.f869x2 = "X19feEpORmV1YUp4dGY=";
        this.f870y2 = "X19fY1J2UHZWUUZ1dWxQ";
        m305a(context, null);
    }

    public class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f869x2 = "X19feEpORmV1YUp4dGY=";
        this.f870y2 = "X19fY1J2UHZWUUZ1dWxQ";
        m305a(context, attributeSet);
    }

    public class_UEZcRbfL_LtHaLwcgxx_GlfGjKhVUN(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f869x2 = "X19feEpORmV1YUp4dGY=";
        this.f870y2 = "X19fY1J2UHZWUUZ1dWxQ";
        m305a(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    private void m305a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.textColor});
            this.f868w2 = typedArrayObtainStyledAttributes.getColorStateList(0);
            refreshDrawableState();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        ColorStateList colorStateList = this.f868w2;
        if (colorStateList != null) {
            int colorForState = colorStateList.getColorForState(getDrawableState(), this.f868w2.getDefaultColor());
            getBackground().clearColorFilter();
            getBackground().setColorFilter(colorForState, PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int i2) {
        super.setTextColor(i2);
        this.f868w2 = ColorStateList.valueOf(i2);
        refreshDrawableState();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f868w2 = colorStateList;
        refreshDrawableState();
    }
}
