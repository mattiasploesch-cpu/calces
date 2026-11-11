package advanced.scientific.calculator.calc991.plus.chemistry;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0514t;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import p148e.p197e.C5440a;
import p148e.p197e.InterfaceC5445f;
import p148e.p197e.p198k.C5450a;
import p148e.p197e.p199l.C5461d;
import p148e.p197e.p200n.C5469a;
import p356f.p372c.p375g.p381e.p421f.p431k.C7062g;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements InterfaceC5445f {

    /* JADX INFO: renamed from: d3 */
    public String f463d3 = "X19fQ01rRmtxVFZYXw==";

    /* JADX INFO: renamed from: e3 */
    public String f464e3 = "X19fclJVTGNtbVE=";

    /* JADX INFO: renamed from: f3 */
    public String f465f3 = "X19fcWtxZ1VLQU9FSA==";

    /* JADX INFO: renamed from: J1 */
    private String m2J1() {
        String stringExtra = getIntent().getStringExtra(C7062g.f45973H2);
        return stringExtra == null ? "atomic" : stringExtra;
    }

    /* JADX INFO: renamed from: K1 */
    private void m3K1() {
        AbstractC0514t abstractC0514tM3351m;
        Fragment c5450a;
        String strM2J1 = m2J1();
        strM2J1.hashCode();
        if (strM2J1.equals("atomic")) {
            setTitle(R.string.chemistry_atomic);
            abstractC0514tM3351m = m3473n0().m3351m();
            c5450a = new C5450a();
        } else {
            if (!strM2J1.equals("equations")) {
                return;
            }
            setTitle(R.string.chemistry_equations);
            abstractC0514tM3351m = m3473n0().m3351m();
            c5450a = new C5461d();
        }
        abstractC0514tM3351m.m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, c5450a).mo3413j();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB
    /* JADX INFO: renamed from: C1 */
    protected boolean mo4C1() {
        return true;
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB
    /* JADX INFO: renamed from: E1 */
    protected Intent mo5E1() {
        Intent intent = new Intent(this, (Class<?>) ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR.class);
        intent.putExtra("device_name", true);
        intent.setAction("android.intent.action.MAIN");
        intent.putExtra(C7062g.f45973H2, m2J1());
        intent.putExtra("duplicate", false);
        return intent;
    }

    @Override // p148e.p197e.InterfaceC5445f
    /* JADX INFO: renamed from: I */
    public void mo6I(C5469a c5469a, ArrayList<String> arrayList) {
        setTitle(getString(R.string.products) + ": " + c5469a.m28396i());
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C5461d.m28320h5(arrayList)).m3620g(null).mo3413j();
    }

    /* JADX INFO: renamed from: L1 */
    public void m7L1() {
        m3K1();
    }

    @Override // p148e.p197e.InterfaceC5445f
    /* JADX INFO: renamed from: i */
    public void mo8i(C5469a c5469a, ArrayList<String> arrayList) {
        setTitle(getString(R.string.reactants) + ": " + c5469a.m28396i());
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C5461d.m28320h5(arrayList)).m3620g(null).mo3413j();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.eswbbzjxeounghwwsucwvbduaxyrqsxvdelypynde__vlfyrkjpxs);
        }
        mo150f1();
        if (C5440a.m28201e5(this)) {
            m3K1();
        } else {
            m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, new C5440a()).mo3413j();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB
    /* JADX INFO: renamed from: z1 */
    protected int mo9z1() {
        String stringExtra = getIntent().getStringExtra(C7062g.f45973H2);
        if (stringExtra != null) {
            if (stringExtra.equals("atomic")) {
                return R.mipmap.ic_atomic;
            }
            if (stringExtra.equals("equations")) {
                return R.mipmap.tuzptagptebdftuzipbklbpvwbmwalytfakwqfzdrcwonmbboifcv;
            }
        }
        return super.mo9z1();
    }
}
