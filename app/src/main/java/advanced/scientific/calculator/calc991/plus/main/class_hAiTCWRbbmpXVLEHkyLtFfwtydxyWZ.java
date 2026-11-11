package advanced.scientific.calculator.calc991.plus.main;

import advanced.scientific.calculator.calc991.plus.class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;
import android.content.Intent;
import android.content.pm.PackageManager;
import p356f.p372c.p444i.p449j.C7139b;

/* JADX INFO: loaded from: classes.dex */
public class class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ {

    /* JADX INFO: renamed from: a */
    private static String f687a;

    /* JADX INFO: renamed from: b */
    public String f688b = "X19feFBuV0xheUNSdUR4bkQ=";

    /* JADX INFO: renamed from: a */
    public static boolean m175a(Intent intent, PackageManager packageManager) {
        Intent launchIntentForPackage;
        if (intent == null) {
            return true;
        }
        if (!"android.intent.action.MAIN".equals(intent.getAction())) {
            return intent.hasExtra("device_name");
        }
        if (C7139b.m39732o()) {
            return true;
        }
        if (f687a == null && (launchIntentForPackage = packageManager.getLaunchIntentForPackage(class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y.f467u2)) != null && launchIntentForPackage.getComponent() != null) {
            f687a = launchIntentForPackage.getComponent().getClassName();
        }
        if (f687a == null || intent.hasExtra("device_name") || intent.getComponent() == null) {
            return true;
        }
        return f687a.equalsIgnoreCase(intent.getComponent().getClassName());
    }
}
