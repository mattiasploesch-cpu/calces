package advanced.scientific.calculator.calc991.plus.premium.builder;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;
import advanced.scientific.calculator.calc991.plus.graph.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;
import advanced.scientific.calculator.calc991.plus.history.ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;
import advanced.scientific.calculator.calc991.plus.programming.class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;
import advanced.scientific.calculator.calc991.plus.theme.ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;
import advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;
import android.app.Activity;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import p148e.p317o.C6401h;
import p148e.p317o.C6404k;
import p148e.p317o.SharedPreferencesOnSharedPreferenceChangeListenerC6402i;
import p148e.p317o.p320t.C6462c;
import p148e.p317o.p320t.C6466f;
import p148e.p317o.p326v.C6506b;
import p148e.p317o.p326v.InterfaceC6509e;
import p148e.p343t.C6607a;
import p148e.p346u.p348g.C6666d;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p400d.C6944c;
import p356f.p372c.p375g.p381e.p421f.p432l.C7064b;

/* JADX INFO: loaded from: classes.dex */
public class class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE {
    /* JADX INFO: renamed from: a */
    public static void m230a(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_derivative), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("Sqrt(1-x^3)"), true), "pro_feature_derivative.png"));
    }

    /* JADX INFO: renamed from: b */
    public static void m231b(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f(activity.getString(R.string.equation_solver), activity.getString(R.string.equation_solver_description), ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("2x^3+x^2-13x+6==0"), false), "pro_feature_equation_solver.jpg"));
    }

    /* JADX INFO: renamed from: c */
    public static void m232c(Activity activity, ArrayList<C6666d.f> arrayList) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.class);
        try {
            C6607a c6607aM36133j1 = C6607a.m36133j1(activity);
            C6401h c6401h = new C6401h();
            File fileM34888d5 = C6404k.m34888d5(activity, "Demo.xml");
            ArrayList arrayList2 = new ArrayList();
            InterfaceC6509e interfaceC6509eMo36152I0 = c6607aM36133j1.mo36152I0();
            arrayList2.add(new C6462c("Sin(x)", C6506b.m35526d(interfaceC6509eMo36152I0, arrayList2)));
            arrayList2.add(new C6462c("Cos(x)", C6506b.m35526d(interfaceC6509eMo36152I0, arrayList2)));
            arrayList2.add(new C6466f(-5.0d, 5.0d, -5.0d, 5.0d));
            c6401h.m34834b(arrayList2, fileM34888d5);
            intent.putExtra(C6404k.f41345E3, fileM34888d5.getAbsolutePath());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        intent.putExtra(SharedPreferencesOnSharedPreferenceChangeListenerC6402i.f41264E3, new String[]{SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41320c.m34871a(), SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41319b.m34871a(), SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41318a.m34871a()});
        intent.putExtra("EXTRA_SHOW_BANNER_ADS_IF_NEEDED", false);
        arrayList.add(new C6666d.f(activity.getString(R.string.graph), activity.getString(R.string.pro_feature_basic_graphing), intent, "pro_feature_graphing.jpg"));
    }

    /* JADX INFO: renamed from: d */
    public static void m233d(Activity activity, ArrayList<C6666d.f> arrayList) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw.class);
        intent.putExtra("device_name", true);
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_unlimited_history), activity.getString(R.string.message_limited_history), intent, "pro_feature_history.png"));
    }

    /* JADX INFO: renamed from: e */
    public static void m234e(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_integrate), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("Sin(x)+1/2*x^3"), true), "pro_feature_integral.png"));
    }

    /* JADX INFO: renamed from: f */
    public static void m235f(Activity activity, ArrayList<C6666d.f> arrayList) {
        Intent intent = new Intent(activity, (Class<?>) class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt.class);
        intent.putExtra("device_name", true);
        arrayList.add(new C6666d.f(activity.getString(R.string.programmable), "Are you here about Mathematica language? The calculator supports program with syntax same as Mathematica.", intent, "pro_feature_programming.png"));
    }

    /* JADX INFO: renamed from: g */
    public static void m236g(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_remove_ads), activity.getString(R.string.pro_feature_remove_ads_description), "pro_feature_remove_ads.jpg"));
    }

    /* JADX INFO: renamed from: h */
    public static void m237h(Activity activity, ArrayList<C6666d.f> arrayList) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.class);
        intent.putExtra("device_name", true);
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_all_themes), "Unlocked all themes, make your calculator look more elegant (30+).", intent, "pro_feature_theme.jpg"));
    }

    /* JADX INFO: renamed from: i */
    public static void m238i(Activity activity, ArrayList<C6666d.f> arrayList) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.class);
        intent.putExtra("device_name", true);
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_create_user_function), activity.getString(R.string.user_function_upgrade_msg), intent, "pro_feature_user_function.jpg"));
    }

    /* JADX INFO: renamed from: j */
    public static ArrayList<C6666d.f> m239j(Activity activity) {
        ArrayList<C6666d.f> arrayList = new ArrayList<>();
        m236g(activity, arrayList);
        m232c(activity, arrayList);
        m231b(activity, arrayList);
        m234e(activity, arrayList);
        m230a(activity, arrayList);
        m238i(activity, arrayList);
        arrayList.add(new C6666d.f(activity.getString(R.string.high_precision), activity.getString(R.string.high_precision_desc), ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, new C6822b(C7064b.m39252m()), true), "pro_feature_high_precision.jpg"));
        arrayList.add(new C6666d.f(activity.getString(R.string.number_theory), activity.getString(R.string.number_theory_description), ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("36"), false), "pro_feature_number_theory.jpg"));
        arrayList.add(new C6666d.f(activity.getString(R.string.rational_number), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("9/33"), false), "pro_feature_rational_number.jpg"));
        arrayList.add(new C6666d.f(activity.getString(R.string.complex_number), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("2Sqrt(2)+2Sqrt(2)I"), false), "pro_feature_complex_number.jpg"));
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_statistics), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("{1,2,3,4,4,5,6,9}"), false), "pro_feature_statistics.jpg"));
        arrayList.add(new C6666d.f(activity.getString(R.string.pro_feature_matrix), null, ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("{{1,2,4},{-2,4,-5},{6,-4,2}}"), false), "casio_pro_feature_matrix.jpg"));
        m233d(activity, arrayList);
        m237h(activity, arrayList);
        m235f(activity, arrayList);
        return arrayList;
    }
}
