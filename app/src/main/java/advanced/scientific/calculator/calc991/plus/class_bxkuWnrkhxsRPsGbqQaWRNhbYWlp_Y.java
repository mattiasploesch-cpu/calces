package advanced.scientific.calculator.calc991.plus;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.multidex.MultiDexApplication;
import p148e.p343t.C6607a;
import p356f.p372c.p375g.p381e.p382a.C6846g;
import p356f.p372c.p444i.p449j.C7138a;
import p356f.p372c.p467s.p468a.C7284d;
import p591n.p711i.p716b.p738m.InterfaceC9408c0;
import ru.noties.jlatexmath.AbstractC10105a;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"Registered"})
public class class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y extends MultiDexApplication {

    /* JADX INFO: renamed from: u2 */
    public static String f467u2;

    /* JADX INFO: renamed from: v2 */
    public static boolean f468v2;

    /* JADX INFO: renamed from: w2 */
    private static Context f469w2;

    /* JADX INFO: renamed from: x2 */
    private String f470x2 = "X19faW1IRWVWVGpfdkVEZkI=";

    /* JADX INFO: renamed from: y2 */
    private String f471y2 = "X19fbnJmTmtSY1RE";

    /* JADX INFO: renamed from: z2 */
    private String f472z2 = "X19fYXRXQnhkYVhDZ20=";

    /* JADX INFO: renamed from: a */
    public static Context m11a() {
        return f469w2;
    }

    /* JADX INFO: renamed from: b */
    private void m12b() {
    }

    /* JADX INFO: renamed from: c */
    private void m13c() {
        C6607a.m36135o1(this, false);
    }

    /* JADX INFO: renamed from: d */
    private void m14d() {
        AbstractC10105a.m56398c(this);
        f469w2 = this;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        f467u2 = getPackageName();
        f468v2 = new DecompileChecker().m1b(getPackageName());
        m13c();
        m14d();
        m12b();
        C7284d.m40556h(getCacheDir());
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: advanced.scientific.calculator.calc991.plus.class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                InterfaceC9408c0 interfaceC9408c0 = C6846g.f44086a;
                if (interfaceC9408c0 != null) {
                    try {
                        C7138a.m39715h(th, interfaceC9408c0);
                    } catch (Throwable unused) {
                    }
                }
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            }
        });
    }
}
