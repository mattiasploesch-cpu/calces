package advanced.scientific.calculator.calc991.plus;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class DecompileChecker {
    /* JADX INFO: renamed from: a */
    private int m0a(String str) {
        int i2 = 0;
        for (char c2 : str.toCharArray()) {
            i2 += c2 * c2;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public boolean m1b(String str) {
        try {
            int iM0a = m0a(str);
            String[] strArrSplit = str.split("\\.");
            StringBuilder sb = new StringBuilder();
            for (String str2 : strArrSplit) {
                sb.append(str2.substring(0, 2));
            }
            Field declaredField = Class.forName("a.a.a." + strArrSplit[strArrSplit.length - 2].substring(0, 2) + "." + strArrSplit[strArrSplit.length - 1].substring(0, 2) + iM0a).getDeclaredField(sb.toString());
            declaredField.setAccessible(true);
            return ((Integer) declaredField.get(null)).intValue() != iM0a;
        } catch (Exception unused) {
            return true;
        }
    }
}
