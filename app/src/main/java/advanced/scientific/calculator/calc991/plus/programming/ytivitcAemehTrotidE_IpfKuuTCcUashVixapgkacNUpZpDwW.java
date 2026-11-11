package advanced.scientific.calculator.calc991.plus.programming;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.Toast;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p451k.p452g.p455o.C7202d;
import p356f.p372c.p451k.p452g.p455o.p456l.C7212c;
import p356f.p527f.p528a.p529a.SharedPreferencesOnSharedPreferenceChangeListenerC7645a;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C7202d.a.b {

    /* JADX INFO: renamed from: d3 */
    private SharedPreferencesOnSharedPreferenceChangeListenerC7645a f801d3;

    /* JADX INFO: renamed from: e3 */
    public String f802e3 = "X19fUnRMTFVW";

    /* JADX INFO: renamed from: f3 */
    private String f803f3 = "X19fV2F1UkNCcmRpVHZNVA==";

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.guulbxvfsnc_nwoynaygsbybrdfowiemnolpcjojrqbvxd_kx_zzq);
        }
        mo150f1();
        setTitle(R.string.change_theme);
        this.f801d3 = SharedPreferencesOnSharedPreferenceChangeListenerC7645a.m41966d(this);
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, new C7202d()).mo3412i();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) {
            C6684e.m36661h(this, C6680a.f43420c);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p356f.p372c.p451k.p452g.p455o.C7202d.a.b
    /* JADX INFO: renamed from: u */
    public void mo269u(C7212c c7212c) {
        if (!C7134f.m39683i(this)) {
            m39648q1();
            return;
        }
        this.f801d3.m41983q(c7212c.m40247o());
        Toast.makeText(this, getString(R.string.selected), 0).show();
        setResult(-1);
    }
}
