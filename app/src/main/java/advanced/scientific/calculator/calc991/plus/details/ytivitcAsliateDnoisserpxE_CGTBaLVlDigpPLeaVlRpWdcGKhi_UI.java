package advanced.scientific.calculator.calc991.plus.details;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.view.display.class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
import advanced.scientific.calculator.calc991.plus.view.scrollview.class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;
import advanced.scientific.calculator.calc991.plus.view.scrollview.class_ywpyOxfGideNmYbKePnPenSIuCVinI;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p148e.p149b.EnumC5020e;
import p148e.p150d.C5035a;
import p148e.p150d.C5044c;
import p148e.p298j.AsyncTaskC6255e;
import p148e.p298j.C6254d;
import p148e.p298j.p299g.C6259c;
import p148e.p298j.p299g.InterfaceC6262f;
import p148e.p343t.C6607a;
import p148e.p350v.C6684e;
import p356f.p372c.p373e.InterfaceC6813b;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p376d.p377a.p379e.C6832c;
import p356f.p372c.p375g.p376d.p377a.p379e.C6833d;
import p356f.p372c.p375g.p376d.p377a.p379e.C6837h;
import p356f.p372c.p375g.p381e.p382a.p389r.C6875c;
import p356f.p372c.p375g.p381e.p382a.p389r.EnumC6873a;
import p356f.p372c.p375g.p381e.p382a.p389r.EnumC6874b;
import p356f.p372c.p375g.p381e.p399c.C6938a;
import p356f.p372c.p375g.p381e.p399c.C6940c;
import p356f.p372c.p375g.p381e.p400d.C6944c;
import p356f.p372c.p375g.p381e.p421f.C7021b;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7143f;
import p356f.p531g.p532a.C7651c;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements InterfaceC6262f, C6254d.e {

    /* JADX INFO: renamed from: d3 */
    private boolean f499d3 = false;

    /* JADX INFO: renamed from: e3 */
    private boolean f500e3 = false;

    /* JADX INFO: renamed from: f3 */
    private C6822b f501f3;

    /* JADX INFO: renamed from: g3 */
    private NestedScrollView f502g3;

    /* JADX INFO: renamed from: h3 */
    private TextView f503h3;

    /* JADX INFO: renamed from: i3 */
    private TextView f504i3;

    /* JADX INFO: renamed from: j3 */
    private ViewGroup f505j3;

    /* JADX INFO: renamed from: k3 */
    private LinearLayout f506k3;

    /* JADX INFO: renamed from: l3 */
    private C6254d f507l3;

    /* JADX INFO: renamed from: m3 */
    private AsyncTaskC6255e f508m3;

    /* JADX INFO: renamed from: n3 */
    private C6607a f509n3;

    /* JADX INFO: renamed from: o3 */
    private ProgressBar f510o3;

    /* JADX INFO: renamed from: p3 */
    private class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN f511p3;

    /* JADX INFO: renamed from: q3 */
    private ExtendedFloatingActionButton f512q3;

    /* JADX INFO: renamed from: S1 */
    private void m48S1() {
        final C6607a c6607aM36133j1 = C6607a.m36133j1(this);
        if (c6607aM36133j1.mo36227r("expr_details_ask_rate", true) && !C7651c.m42005h(this)) {
            final FrameLayout frameLayout = (FrameLayout) findViewById(R.id.pubhgwn_tlnjzgkhahghtmpthufnrv);
            frameLayout.addView(LayoutInflater.from(this).inflate(R.layout.aj_yz_efehssutnhkgziak_yrplevrqfebmbpzmnnkwscbicmjrtw, (ViewGroup) frameLayout, false), new FrameLayout.LayoutParams(-1, -1));
            frameLayout.findViewById(R.id.qvwcac_jthitrpnemqwiibdmowngoz).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    c6607aM36133j1.mo36169S("expr_details_ask_rate", false);
                    frameLayout.setVisibility(8);
                }
            });
            frameLayout.findViewById(R.id.dgjvzveyz_fyoecenavyhzkryveeia).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.10
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    C6684e.m36656c(ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this);
                }
            });
            frameLayout.findViewById(R.id.jniktirheex_eupvxwcde_dsznqaar).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.11
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    c6607aM36133j1.mo36169S("expr_details_ask_rate", false);
                    C7651c.m42015r(ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this);
                    ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui = ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this;
                    C7143f.m39759f(ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui, ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui.getPackageName());
                }
            });
        }
    }

    /* JADX INFO: renamed from: T1 */
    private void m49T1() {
        this.f502g3 = (NestedScrollView) findViewById(R.id.aqqtaodahbaaipagdxfyngmhzltrcu);
        this.f510o3 = (ProgressBar) findViewById(R.id.okxgsfonubhrcusngobhplikqszfhf);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.uqtel_pyxlriymlnrpxca_hiehkeob);
        this.f505j3 = viewGroup;
        viewGroup.setVisibility(8);
        ((TextView) findViewById(R.id.xebumsnpxxmlxeaifopicpxxisqzkh)).setText(R.string.input_expression);
        C6254d c6254d = new C6254d(this, this.f499d3);
        this.f507l3 = c6254d;
        c6254d.m34030N(this);
        this.f506k3 = (LinearLayout) findViewById(R.id.h_bnzhjplwb_jogrnhxrtucevstdxi);
        TextView textView = (TextView) findViewById(R.id.pnghgfuygetw_dpdavkucfgtmw_jk_);
        this.f503h3 = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f509n3.mo36166Q(EnumC6873a.values()[(ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f509n3.mo36148G0().ordinal() + 1) % 3]);
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.m57b2();
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.m54Y1();
            }
        });
        TextView textView2 = (TextView) findViewById(R.id.yjyvxufiyuwlmdpugdqu_sfcleiakv);
        this.f504i3 = textView2;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f509n3.mo36213l0(!ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f509n3.mo36238w0());
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.m58c2();
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.m54Y1();
            }
        });
        View viewFindViewById = findViewById(R.id.uktpxhvcldmbinwgkcfcskmppbrase);
        if (C5035a.m24778f(this) && !this.f501f3.isEmpty()) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui = ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this;
                    C5044c.m24950d(ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui, ytivitcasliatednoisserpxe_cgtbalvldigppleavlrpwdcgkhi_ui.f501f3);
                }
            });
        } else if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: U1 */
    public static Intent m50U1(Context context, C6822b c6822b, boolean z) {
        Intent intentM51V1 = m51V1(context, c6822b);
        intentM51V1.putExtra("EXTRA_DEMO_MODE", true);
        intentM51V1.putExtra("EXTRA_SCROLL_TO_BOTTOM", z);
        return intentM51V1;
    }

    /* JADX INFO: renamed from: V1 */
    public static Intent m51V1(Context context, C6822b c6822b) {
        Intent intent = new Intent(context, (Class<?>) ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.class);
        intent.putExtra("device_name", true);
        C6837h c6837h = new C6837h();
        C6940c.m37980b(c6822b, c6837h);
        intent.putExtra("ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI", new C6833d(c6837h).toString());
        return intent;
    }

    /* JADX INFO: renamed from: W1 */
    private void m52W1(final C6822b c6822b) {
        this.f505j3.setVisibility(0);
        ((class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY) this.f505j3.findViewById(R.id.bvsvblthcnxujtudelihasxsdohmqp)).mo336i1(c6822b);
        this.f505j3.findViewById(R.id.jxropeq_ncvlyjfnwbtosrtzuxtjlj).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.mo61R(c6822b);
            }
        });
    }

    /* JADX INFO: renamed from: X1 */
    public static void m53X1(@InterfaceC6813b Activity activity, @InterfaceC6813b C6822b c6822b, int i2) {
        activity.startActivityForResult(m51V1(activity, c6822b), i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y1 */
    public void m54Y1() {
        m52W1(this.f501f3);
        m55Z1(this.f501f3);
    }

    /* JADX INFO: renamed from: Z1 */
    private void m55Z1(C6822b c6822b) {
        this.f507l3.m34029M();
        this.f506k3.removeAllViews();
        AsyncTaskC6255e asyncTaskC6255e = this.f508m3;
        if (asyncTaskC6255e != null) {
            asyncTaskC6255e.cancel(true);
        }
        AsyncTaskC6255e asyncTaskC6255e2 = new AsyncTaskC6255e(this, this);
        this.f508m3 = asyncTaskC6255e2;
        if (this.f499d3) {
            C6875c c6875cM34040d = asyncTaskC6255e2.m34040d();
            c6875cM34040d.m37681D3(EnumC6873a.RADIAN);
            c6875cM34040d.m37705a4(EnumC6874b.SYMBOLIC);
        }
        this.f508m3.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, c6822b);
    }

    /* JADX INFO: renamed from: a2 */
    private void m56a2() {
        this.f511p3 = (class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN) findViewById(R.id.aqqtaodahbaaipagdxfyngmhzltrcu);
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) findViewById(R.id.nlmzvwzxxk_azxtqchxwrxafibqadz);
        this.f512q3 = extendedFloatingActionButton;
        extendedFloatingActionButton.setVisibility(8);
        this.f512q3.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f511p3.m2869F(C7021b.f45421m);
            }
        });
        this.f511p3.setScrollChangeListener(new class_ywpyOxfGideNmYbKePnPenSIuCVinI() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.2
            @Override // advanced.scientific.calculator.calc991.plus.view.scrollview.class_ywpyOxfGideNmYbKePnPenSIuCVinI
            /* JADX INFO: renamed from: a */
            public void mo65a(int i2, int i3, int i4, int i5) {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.m59d2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b2 */
    public void m57b2() {
        TextView textView = this.f503h3;
        if (textView != null) {
            textView.setText(this.f509n3.mo36148G0().getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c2 */
    public void m58c2() {
        TextView textView = this.f504i3;
        if (textView != null) {
            textView.setText((this.f509n3.mo36238w0() ? EnumC6874b.SYMBOLIC : EnumC6874b.DECIMAL).getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d2 */
    public void m59d2() {
        if (this.f511p3.canScrollVertically(C7021b.f45421m)) {
            if (this.f512q3.isShown()) {
                return;
            }
            this.f512q3.m20031E();
        } else if (this.f512q3.isShown()) {
            this.f512q3.m20033y();
        }
    }

    @Override // p148e.p298j.C6254d.e
    /* JADX INFO: renamed from: Q */
    public void mo60Q(String str) {
        class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m160m(this, str, !this.f499d3);
    }

    @Override // p148e.p298j.C6254d.e
    /* JADX INFO: renamed from: R */
    public void mo61R(C6822b c6822b) {
        String strM38016u = C6944c.m38016u(c6822b);
        Intent intent = new Intent();
        intent.putExtra("EXTRA_EXPRESSION_STRING", strM38016u);
        intent.putExtra("EXTRA_EXPRESSION_TYPE", "JSON");
        setResult(1005, intent);
        finish();
    }

    @Override // p148e.p298j.p299g.InterfaceC6262f
    /* JADX INFO: renamed from: W */
    public void mo62W() {
        ProgressBar progressBar = this.f510o3;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
        View viewFindViewById = findViewById(R.id.yybfmozwavwybshagztbyojtphmexk);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // p148e.p298j.p299g.InterfaceC6262f
    /* JADX INFO: renamed from: X */
    public void mo63X() {
        ProgressBar progressBar = this.f510o3;
        if (progressBar != null) {
            progressBar.setVisibility(4);
        }
        if (this.f507l3.mo73i() == 0) {
            View viewFindViewById = findViewById(R.id.yybfmozwavwybshagztbyojtphmexk);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
        } else if (this.f507l3.mo73i() >= 5 && !this.f499d3) {
            m48S1();
        }
        m59d2();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        try {
            this.f501f3 = C6938a.m37966f(new C6833d(intent.getStringExtra("ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI")).m37296O());
        } catch (Exception e2) {
            C7139b.m39729l(e2);
        }
        if (intent.hasExtra("EXTRA_DEMO_MODE")) {
            this.f499d3 = intent.getBooleanExtra("EXTRA_DEMO_MODE", false);
        }
        if (intent.hasExtra("EXTRA_SCROLL_TO_BOTTOM")) {
            this.f500e3 = intent.getBooleanExtra("EXTRA_SCROLL_TO_BOTTOM", false);
        }
        if (this.f501f3 == null) {
            finish();
            return;
        }
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(intent, getPackageManager())) {
            setContentView(R.layout.y_hdbtaofhsgvaefnxeahcizzxvgubwkcepaodratkehgfjwkxole);
        }
        m434w1();
        mo150f1();
        setTitle("");
        this.f509n3 = C6607a.m36133j1(this);
        m49T1();
        m57b2();
        m58c2();
        m56a2();
        m54Y1();
        if (this.f499d3) {
            return;
        }
        if (C5035a.m24785m(this)) {
            m24735k1(EnumC5020e.SMART_BANNER, 0);
        } else {
            m24734j1(EnumC5020e.SMART_BANNER);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onDestroy() {
        AsyncTaskC6255e asyncTaskC6255e = this.f508m3;
        if (asyncTaskC6255e != null) {
            asyncTaskC6255e.cancel(true);
        }
        super.onDestroy();
    }

    @Override // p148e.p298j.p299g.InterfaceC6262f
    /* JADX INFO: renamed from: r */
    public void mo64r(C6259c c6259c) {
        NestedScrollView nestedScrollView;
        this.f507l3.m34028L(c6259c);
        int iMo73i = this.f507l3.mo73i() - 1;
        C6254d c6254d = this.f507l3;
        RecyclerView.AbstractC0642b0 abstractC0642b0Mo70A = c6254d.mo70A(this.f506k3, c6254d.mo4194k(iMo73i));
        this.f506k3.addView(abstractC0642b0Mo70A.f5636p, new LinearLayout.LayoutParams(-1, -2));
        this.f506k3.postDelayed(new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.7
            @Override // java.lang.Runnable
            public void run() {
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f506k3.requestLayout();
                ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f506k3.invalidate();
            }
        }, 500L);
        this.f507l3.mo74y(abstractC0642b0Mo70A, iMo73i);
        if (this.f500e3 && (nestedScrollView = this.f502g3) != null) {
            nestedScrollView.post(new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.8
                @Override // java.lang.Runnable
                public void run() {
                    ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.this.f502g3.m2881t(C7021b.f45421m);
                }
            });
        }
        setResult(-1);
        m59d2();
    }
}
