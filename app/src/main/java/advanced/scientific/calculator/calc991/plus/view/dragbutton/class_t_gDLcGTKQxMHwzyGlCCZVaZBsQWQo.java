package advanced.scientific.calculator.calc991.plus.view.dragbutton;

import android.graphics.PointF;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo {

    /* JADX INFO: renamed from: a */
    protected String f1010a = "X19fdWtPVVhEUnZkcG0=";

    /* JADX INFO: renamed from: b */
    private String f1011b = "X19fSElVRXdmdUxF";

    /* JADX INFO: renamed from: c */
    private String f1012c = "X19fX0pDQnBudWhuY2k=";

    private class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo() {
    }

    /* JADX INFO: renamed from: a */
    public static HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> m384a(String str, String str2, String str3, String str4, String str5) {
        HashMap<class_eaIfiWGawLIlrpVduZsEoVVxTNkjau, String> map = new HashMap<>();
        map.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.CENTER, str);
        map.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.TOP_LEFT, str2);
        map.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.TOP_RIGHT, str3);
        map.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.LEFT_BOTTOM, str4);
        map.put(class_eaIfiWGawLIlrpVduZsEoVVxTNkjau.RIGHT_BOTTOM, str5);
        return map;
    }

    /* JADX INFO: renamed from: b */
    public static float m385b(PointF pointF, PointF pointF2) {
        return m387d(pointF2.x - pointF.x, pointF2.y - pointF.y);
    }

    /* JADX INFO: renamed from: c */
    public static double m386c(PointF pointF, PointF pointF2) {
        float f2 = pointF.x;
        float f3 = pointF2.x;
        float f4 = pointF.y;
        float f5 = pointF2.y;
        return Math.atan2((f2 * f5) - (f4 * f3), (f2 * f3) + (f4 * f5));
    }

    /* JADX INFO: renamed from: d */
    private static float m387d(float f2, float f3) {
        return (float) Math.sqrt(Math.pow(f2, 2.0d) + Math.pow(f3, 2.0d));
    }

    /* JADX INFO: renamed from: e */
    public static PointF m388e(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x - pointF2.x, pointF.y - pointF2.y);
    }
}
