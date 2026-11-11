package advanced.scientific.calculator.calc991.plus.uservariable;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.ActivityC0498d;
import androidx.recyclerview.widget.C0678g;
import androidx.recyclerview.widget.C0681j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import p148e.p150d.p196z.C5438a;
import p148e.p150d.p196z.C5439b;
import p148e.p293i.p295l.C6235g;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p382a.C6846g;
import p356f.p372c.p375g.p381e.p421f.p431k.C7062g;
import p356f.p372c.p375g.p381e.p421f.p432l.C7066d;
import p356f.p372c.p375g.p440j.C7098a;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C5438a.b {

    /* JADX INFO: renamed from: d3 */
    private C5438a f844d3;

    /* JADX INFO: renamed from: e3 */
    private C5439b f845e3;

    /* JADX INFO: renamed from: f3 */
    protected String f846f3 = "X19fWXVxbWxNZWlqQXdT";

    /* JADX INFO: renamed from: g3 */
    private String f847g3 = "X19fRkdiYlB4Y2lmcEJu";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L1 */
    public void m286L1(C7098a c7098a) {
        Intent intent = new Intent(this, (Class<?>) ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.class);
        intent.putExtra("device_name", true);
        if (c7098a != null) {
            intent.putExtra("EXTRA_FUNCTION", c7098a);
        }
        startActivityForResult(intent, 123);
    }

    /* JADX INFO: renamed from: M1 */
    public static void m287M1(C6822b c6822b, ActivityC0498d activityC0498d) {
        try {
            C6235g c6235g = new C6235g();
            ArrayList arrayList = new ArrayList();
            for (C7062g c7062g : c6822b) {
                if (c7062g instanceof C7066d) {
                    C7066d c7066d = (C7066d) c7062g;
                    if (!arrayList.contains(c7066d.mo38923n())) {
                        arrayList.add(c7066d.mo38923n());
                    }
                }
            }
            C7098a c7098a = new C7098a("", arrayList, c6235g.mo33889a(c6822b), null);
            Intent intent = new Intent(activityC0498d, (Class<?>) ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.class);
            intent.putExtra("device_name", true);
            intent.putExtra("EXTRA_FUNCTION", c7098a);
            activityC0498d.startActivityForResult(intent, 1682);
        } catch (Exception e2) {
            C7139b.m39729l(e2);
            C7145h.m39792w(activityC0498d, R.string.invalid_input, 1);
        }
    }

    /* JADX INFO: renamed from: N1 */
    private void m288N1() {
        ArrayList arrayList = new ArrayList();
        Iterator<C7098a> it = this.f845e3.m28194d().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m39452Q());
        }
        C6846g.f44099n = arrayList;
        C6846g.f44098m.set(true);
    }

    @Override // p148e.p150d.p196z.C5438a.b
    /* JADX INFO: renamed from: S */
    public void mo289S(C7098a c7098a) {
        this.f845e3.m28195e(this.f844d3.m28181Q());
        m288N1();
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        if (i3 == -1 && intent.hasExtra("EXTRA_FUNCTION")) {
            C7098a c7098a = (C7098a) intent.getSerializableExtra("EXTRA_FUNCTION");
            if (i2 == 123) {
                this.f844d3.m28180P(c7098a);
            } else if (i2 != 124) {
                return;
            } else {
                this.f844d3.m28186V(c7098a);
            }
            this.f845e3.m28195e(this.f844d3.m28181Q());
            m288N1();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.l_ipk_xifdimqcfzkpwldk_vaayuutathecfijqerbzfdghyhrafa);
        mo150f1();
        m434w1();
        setTitle(R.string.user_functions);
        C5439b c5439b = new C5439b(this);
        this.f845e3 = c5439b;
        C5438a c5438a = new C5438a(c5439b.m28194d());
        this.f844d3 = c5438a;
        c5438a.m28185U(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        recyclerView.m4479k(new C0678g(this, 1));
        recyclerView.setHasFixedSize(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(this.f844d3);
        new C0681j(new C0681j.f() { // from class: advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.1
            @Override // androidx.recyclerview.widget.C0681j.f
            /* JADX INFO: renamed from: B */
            public void mo291B(RecyclerView.AbstractC0642b0 abstractC0642b0, int i2) {
            }

            @Override // androidx.recyclerview.widget.C0681j.f
            /* JADX INFO: renamed from: k */
            public int mo292k(RecyclerView recyclerView2, RecyclerView.AbstractC0642b0 abstractC0642b0) {
                return C0681j.f.m5120t(3, 0);
            }

            @Override // androidx.recyclerview.widget.C0681j.f
            /* JADX INFO: renamed from: q */
            public boolean mo293q() {
                return false;
            }

            @Override // androidx.recyclerview.widget.C0681j.f
            /* JADX INFO: renamed from: r */
            public boolean mo294r() {
                return true;
            }

            @Override // androidx.recyclerview.widget.C0681j.f
            /* JADX INFO: renamed from: y */
            public boolean mo295y(RecyclerView recyclerView2, RecyclerView.AbstractC0642b0 abstractC0642b0, RecyclerView.AbstractC0642b0 abstractC0642b1) {
                ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.this.f844d3.m28184T(abstractC0642b0.m4550j(), abstractC0642b1.m4550j());
                return true;
            }
        }).m5110m(recyclerView);
        findViewById(R.id.zfohzaskzt_gwzjytrjhnczzbyaefg).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (C7134f.m39677c(ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.this) || ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.this.f844d3.m28181Q().size() + 1 <= 3) {
                    ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.this.m286L1(null);
                } else {
                    ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts.this.m39649r1();
                }
            }
        });
        findViewById(R.id.x_zgjngvq_jmzwpdfzmrnhhwt__din).setVisibility(C7134f.m39677c(this) ? 8 : 0);
        Intent intent = getIntent();
        if (intent == null || !intent.hasExtra("EXTRA_FUNCTION")) {
            return;
        }
        C7098a c7098a = (C7098a) intent.getSerializableExtra("EXTRA_FUNCTION");
        intent.removeExtra("EXTRA_FUNCTION");
        m286L1(c7098a);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f845e3.m28195e(this.f844d3.m28181Q());
    }

    @Override // p148e.p150d.p196z.C5438a.b
    /* JADX INFO: renamed from: z */
    public void mo290z(C7098a c7098a) {
        Intent intent = new Intent(this, (Class<?>) ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.class);
        intent.putExtra("device_name", true);
        intent.putExtra("EXTRA_FUNCTION", c7098a);
        startActivityForResult(intent, 124);
    }
}
