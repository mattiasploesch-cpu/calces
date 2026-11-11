package advanced.scientific.calculator.calc991.plus.premium.builder;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;
import advanced.scientific.calculator.calc991.plus.graph.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;
import android.app.Activity;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import p148e.p317o.C6401h;
import p148e.p317o.C6404k;
import p148e.p317o.SharedPreferencesOnSharedPreferenceChangeListenerC6402i;
import p148e.p317o.p320t.C6462c;
import p148e.p317o.p320t.C6466f;
import p148e.p317o.p320t.C6476p;
import p148e.p317o.p320t.InterfaceC6474n;
import p148e.p317o.p326v.C6506b;
import p148e.p317o.p326v.InterfaceC6509e;
import p148e.p343t.C6607a;
import p148e.p346u.p348g.C6666d;
import p356f.p372c.p375g.p381e.p400d.C6944c;

/* JADX INFO: loaded from: classes.dex */
public class class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM {
    /* JADX INFO: renamed from: a */
    private static void m225a(Activity activity, ArrayList<C6666d.f> arrayList) {
        String[] strArr = {"Sin(x)", "Cos(x)", "Tan(x)", "x^2+2x+3", "-0.5x"};
        Intent intent = new Intent(activity, (Class<?>) ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.class);
        try {
            C6607a c6607aM36133j1 = C6607a.m36133j1(activity);
            C6401h c6401h = new C6401h();
            File fileM34888d5 = C6404k.m34888d5(activity, "Demo.xml");
            ArrayList arrayList2 = new ArrayList();
            InterfaceC6509e interfaceC6509eMo36152I0 = c6607aM36133j1.mo36152I0();
            for (int i2 = 0; i2 < 5; i2++) {
                arrayList2.add(new C6462c(strArr[i2], C6506b.m35526d(interfaceC6509eMo36152I0, arrayList2)));
            }
            arrayList2.add(new C6476p("x^2+2x+3<=y", ((InterfaceC6474n) arrayList2.get(3)).mo35120c()));
            arrayList2.add(new C6466f(-5.0d, 5.0d, -5.0d, 5.0d));
            c6401h.m34834b(arrayList2, fileM34888d5);
            intent.putExtra(C6404k.f41345E3, fileM34888d5.getAbsolutePath());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        intent.putExtra(SharedPreferencesOnSharedPreferenceChangeListenerC6402i.f41264E3, new String[]{SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41320c.m34871a(), SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41319b.m34871a(), SharedPreferencesOnSharedPreferenceChangeListenerC6402i.z.f41318a.m34871a()});
        intent.putExtra("EXTRA_SHOW_BANNER_ADS_IF_NEEDED", false);
        arrayList.add(new C6666d.f(activity.getString(R.string.graph), "Draw multiple graphs at once. Calculator includes 9 function graphs, 6 parametric graphs, 6 polar graphs", intent, "calc84_graph_entries.png"));
    }

    /* JADX INFO: renamed from: b */
    public static void m226b(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f("Advanced matrix functions", "Rank, row-echelon form, eigenvalues, eigenvectors, ...", ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m50U1(activity, C6944c.m38006k("{{1,2,4},{-2,4,-5},{6,-4,2}}"), false), "calc84_matrix.jpg"));
    }

    /* JADX INFO: renamed from: c */
    public static void m227c(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f("Regression analysis", "Logarithm, Euler exponential, power, inverse and other regression models", null, "calc84_regression.png"));
    }

    /* JADX INFO: renamed from: d */
    public static void m228d(Activity activity, ArrayList<C6666d.f> arrayList) {
        arrayList.add(new C6666d.f("Advanced system of equations solver", "Solve system of equations upto 4 and 5 variables.", null, "calc84_five_var_solver.png"));
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList<C6666d.f> m229e(Activity activity) {
        ArrayList<C6666d.f> arrayList = new ArrayList<>();
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m236g(activity, arrayList);
        m225a(activity, arrayList);
        arrayList.add(new C6666d.f("Statistical plotting", "Multiple statistical plots", null, "calc84_stat_plot.png"));
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m231b(activity, arrayList);
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m234e(activity, arrayList);
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m230a(activity, arrayList);
        m228d(activity, arrayList);
        m227c(activity, arrayList);
        arrayList.add(new C6666d.f("Hypothesis testing", "Z test, t test, z interval, t interval, Chi-Square test, Chi-Square Good of fitness test, linear regression test, ANOVA", null, "calc84_hypothesis.png"));
        arrayList.add(new C6666d.f("TVM Solver", "Time-value-money solver", "calc84_tvm_solver.png"));
        arrayList.add(new C6666d.f("Advanced distribution functions", "Student-T distribution, Chi-square distribution, F distribution, geometric distribution, ...", null, "calc84_distribution.jpg"));
        m226b(activity, arrayList);
        arrayList.add(new C6666d.f("Advanced algebra functions", "More functions related to polynomial, Fourier series, ...", null, "ti_algebra.jpg"));
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m238i(activity, arrayList);
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m235f(activity, arrayList);
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m233d(activity, arrayList);
        class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m237h(activity, arrayList);
        return arrayList;
    }
}
