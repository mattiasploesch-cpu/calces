package advanced.scientific.calculator.calc991.plus.programming.document;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import p148e.p336r.p339g.C6583b;
import p148e.p336r.p339g.C6585d;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {
    /* JADX INFO: renamed from: J1 */
    public static void m268J1(Fragment fragment, C6583b c6583b) {
        Intent intent = new Intent(fragment.mo3095J1(), (Class<?>) ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.class);
        intent.putExtra("device_name", true);
        intent.putExtra("ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_ASSET_PATH", c6583b.m36009i());
        intent.putExtra("ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_DOCUMENT_NAME", c6583b.getName());
        fragment.m3135S4(intent, 0);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.guulbxvfsnc_nwoynaygsbybrdfowiemnolpcjojrqbvxd_kx_zzq);
        mo150f1();
        String stringExtra = getIntent().getStringExtra("ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_ASSET_PATH");
        if (stringExtra == null) {
            return;
        }
        setTitle(getIntent().getStringExtra("ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_DOCUMENT_NAME"));
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C6585d.m36019a5(stringExtra)).mo3413j();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) {
            C6684e.m36661h(this, C6680a.f43420c);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
