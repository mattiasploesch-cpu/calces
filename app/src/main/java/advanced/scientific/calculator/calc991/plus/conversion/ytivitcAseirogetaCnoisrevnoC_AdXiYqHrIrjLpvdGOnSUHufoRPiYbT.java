package advanced.scientific.calculator.calc991.plus.conversion;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.settings.ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.graphics.drawable.C0422a;
import p148e.p205g.p206e.C5501b;
import p148e.p205g.p206e.C5507h;
import p148e.p205g.p207f.C5522k;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7142e;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    public static C6822b f495d3;

    /* JADX INFO: renamed from: e3 */
    protected String f496e3 = "X19fdEpHcnB5SnFsRQ==";

    /* JADX INFO: renamed from: J1 */
    private void m35J1(Intent intent) {
        C7139b.m39721d("SelectUnitConverterCategoryActivity", "handleIntent() called with: intent = [" + intent + "]");
        if (intent == null || intent.getAction() == null) {
            return;
        }
        if ("android.intent.action.SEARCH".equals(intent.getAction())) {
            m37L1(intent);
            return;
        }
        if (intent.hasExtra(C5522k.f33340d)) {
            Intent intent2 = new Intent(this, (Class<?>) ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb.class);
            intent2.putExtra("device_name", true);
            if (intent.getExtras() != null) {
                intent2.putExtras(intent.getExtras());
            }
            overridePendingTransition(0, 0);
            startActivity(intent2);
            return;
        }
        if (intent.hasExtra(C5522k.f33344h)) {
            try {
                Intent intent3 = new Intent(this, Class.forName(intent.getStringExtra(C5522k.f33345i)));
                intent3.putExtra("device_name", true);
                if (intent.getExtras() != null) {
                    intent3.putExtras(intent.getExtras());
                }
                overridePendingTransition(0, 0);
                startActivity(intent3);
            } catch (ClassNotFoundException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: K1 */
    private void m36K1() {
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C5501b.m28686c5()).mo3412i();
    }

    /* JADX INFO: renamed from: L1 */
    private void m37L1(Intent intent) {
        Intent intent2 = new Intent(this, (Class<?>) ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.class);
        intent2.putExtra("device_name", true);
        if (intent != null) {
            intent2.putExtra(C5522k.f33339c, intent.getStringExtra("query"));
        }
        overridePendingTransition(0, 0);
        startActivity(intent2);
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i2, int i3, Intent intent) {
        if (i2 == 1001 && i3 == 31201) {
            mo206F1();
        } else {
            super.onActivityResult(i2, i3, intent);
        }
    }

    @Override // androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C5507h.m28718k(this).m28738m(this);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.kyrntstiocbbevbuvxjtceatwaicahyeiva_rmhbozgrgdesqyq_n);
        }
        mo150f1();
        setTitle(R.string.unit_converter);
        m36K1();
        m35J1(getIntent());
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.aoxzkyzvlflfnkfdaulftew_oghksqsshqwpzwcsqttnehacinxsu, menu);
        C0422a.m2830n(menu.findItem(R.id.twdpoqtsgchprbbseotnxaywsncudk).getIcon(), C7145h.m39776g(this, android.R.attr.textColorPrimary));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onDestroy() {
        C5507h.m28717e();
        f495d3 = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        m35J1(intent);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        // switch converted to if/else: R ids are not compile-time constants
        if (menuItem.getItemId() == R.id.gmozlefmitgxjiphg_nhnoiuxcvhtw /* 2131362148 */) {
            Intent intent = new Intent(this, (Class<?>) ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs.class);
            intent.putExtra("device_name", true);
            startActivityForResult(intent, 1001);
        } else if (menuItem.getItemId() == R.id.hofkrbxscvhjyigegr_vveduxoegpe /* 2131362180 */) {
            C6684e.m36656c(this);
        } else if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_ /* 2131362281 */) {
            C6684e.m36661h(this, C6680a.f43419b);
        } else if (menuItem.getItemId() == R.id.svvotvnhacwrcfrypem_mopfzkkmpa /* 2131362680 */) {
            m39650s1();
        } else if (menuItem.getItemId() == R.id.tsbtsbddxsjapbokfbauutoeuwatdh /* 2131362753 */) {
            C7142e.m39754g(this);
        } else if (menuItem.getItemId() == R.id.twdpoqtsgchprbbseotnxaywsncudk /* 2131362758 */) {
            m37L1(null);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
