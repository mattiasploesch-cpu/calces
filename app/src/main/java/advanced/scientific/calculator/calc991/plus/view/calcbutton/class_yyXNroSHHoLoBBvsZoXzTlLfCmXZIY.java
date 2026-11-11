package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.widget.C0435c;

/* JADX INFO: loaded from: classes.dex */
public class class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY extends AppCompatCheckBox {
    public class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY(Context context) {
        super(context);
        m308b(context);
    }

    public class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m308b(context);
    }

    public class_yyXNroSHHoLoBBvsZoXzTlLfCmXZIY(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        m308b(context);
    }

    /* JADX INFO: renamed from: b */
    private void m308b(Context context) {
        C0435c.m2925c(this, getTextColors());
    }

    @Override // android.widget.TextView
    public void setTextColor(int i2) {
        super.setTextColor(i2);
        C0435c.m2925c(this, ColorStateList.valueOf(i2));
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        C0435c.m2925c(this, colorStateList);
    }
}
