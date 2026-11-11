package advanced.scientific.calculator.calc991.plus.view;

import advanced.scientific.calculator.calc991.plus.R;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.appcompat.app.C0163a;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: loaded from: classes.dex */
public class class_PCOvdZETWOUyFpWyWEyyRksBtKsrun extends C0163a {

    /* JADX INFO: renamed from: k */
    private String f905k;

    public class_PCOvdZETWOUyFpWyWEyyRksBtKsrun(Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i2, int i3) {
        super(activity, drawerLayout, toolbar, i2, i3);
        ColorStateList colorStateList;
        this.f905k = "X19fVktyd21XVGo=";
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = activity.getTheme();
        if (theme.resolveAttribute(R.attr.actionBarTextStyle, typedValue, true)) {
            colorStateList = theme.obtainStyledAttributes(typedValue.resourceId, new int[]{android.R.attr.textColor}).getColorStateList(0);
            if (colorStateList == null) {
                return;
            }
        } else if (!theme.resolveAttribute(android.R.attr.titleTextColor, typedValue, true) || (colorStateList = theme.obtainStyledAttributes(typedValue.resourceId, new int[]{android.R.attr.titleTextColor}).getColorStateList(0)) == null) {
            return;
        }
        m318l(colorStateList.getDefaultColor());
    }

    /* JADX INFO: renamed from: l */
    public void m318l(int i2) {
        m822e().m23069c(i2);
    }
}
