package ticalc.menu.view;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: ticalc.menu.view.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10134a {
    /* JADX INFO: renamed from: a */
    private int m56495a(String str) {
        int i2 = 0;
        for (char c2 : str.toCharArray()) {
            i2 += c2 * c2;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public boolean m56496b(String str) {
        try {
            int iM56495a = m56495a(str);
            String[] strArrSplit = str.split("\\.");
            StringBuilder sb = new StringBuilder();
            for (String str2 : strArrSplit) {
                sb.append(str2.substring(0, 2));
            }
            Field declaredField = Class.forName("a.a.a." + strArrSplit[strArrSplit.length - 2].substring(0, 2) + "." + strArrSplit[strArrSplit.length - 1].substring(0, 2) + iM56495a).getDeclaredField(sb.toString());
            declaredField.setAccessible(true);
            return ((Integer) declaredField.get(null)).intValue() != iM56495a;
        } catch (Exception unused) {
            return true;
        }
    }
}
