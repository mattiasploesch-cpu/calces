package advanced.scientific.calculator.calc991.plus.conversion;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import p148e.p205g.p207f.C5522k;
import p148e.p205g.p207f.p208q.C5529b;
import p148e.p205g.p217m.C5661a;
import p148e.p205g.p217m.C5662b;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p376d.p377a.p379e.C6833d;
import p356f.p372c.p375g.p376d.p377a.p379e.C6837h;
import p356f.p372c.p375g.p381e.p399c.C6940c;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    private String f497d3 = "X19fSkl2VkVzb3JI";

    /* JADX INFO: renamed from: e3 */
    protected String f498e3 = "X19fSnRxS05hSE11eU0=";

    /* JADX INFO: renamed from: J1 */
    public static void m38J1(Activity activity, C6822b c6822b, C5661a c5661a, C5662b c5662b) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm.class);
        try {
            C6837h c6837h = new C6837h();
            C6940c.m37980b(c6822b, c6837h);
            intent.putExtra(C5522k.f33343g, new C6833d(c6837h).toString());
            intent.putExtra(C5522k.f33340d, c5661a.m29584m());
            intent.putExtra(C5522k.f33341e, c5662b.m29612n());
            intent.putExtra("device_name", true);
            activity.startActivityForResult(intent, 0);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.guulbxvfsnc_nwoynaygsbybrdfowiemnolpcjojrqbvxd_kx_zzq);
        mo150f1();
        m434w1();
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            finish();
            return;
        }
        Bundle extras = intent.getExtras();
        if (!extras.containsKey(C5522k.f33340d)) {
            finish();
        } else {
            m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C5529b.m28876b5(extras)).mo3412i();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) {
            C6684e.m36661h(this, C6680a.f43419b);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
