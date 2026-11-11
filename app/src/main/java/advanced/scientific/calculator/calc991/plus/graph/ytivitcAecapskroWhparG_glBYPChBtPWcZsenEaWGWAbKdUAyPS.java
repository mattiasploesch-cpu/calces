package advanced.scientific.calculator.calc991.plus.graph;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.content.C0409a;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import p148e.p150d.p157n.C5098c;
import p148e.p309m.p311e.C6344m;
import p148e.p317o.C6404k;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAecapskroWhparG_glBYPChBtPWcZsenEaWGWAbKdUAyPS extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    protected String f661d3 = "X19fT0xqYWxkWFFIamY=";

    /* JADX INFO: renamed from: e3 */
    protected String f662e3 = "X19fREtxRF9EVg==";

    /* JADX INFO: renamed from: f3 */
    protected String f663f3 = "X19fcUZTcUVW";

    /* JADX INFO: renamed from: J1 */
    private void m148J1(String str) {
        File fileM34888d5 = C6404k.m34888d5(this, str);
        setTitle(fileM34888d5.getName());
        getIntent().putExtra(C6404k.f41345E3, fileM34888d5.getName());
        setResult(-1, getIntent());
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C6404k.m34890f5(str)).mo3413j();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.guulbxvfsnc_nwoynaygsbybrdfowiemnolpcjojrqbvxd_kx_zzq);
        }
        mo150f1();
        m434w1();
        String stringExtra = getIntent().getStringExtra(C6404k.f41345E3);
        if (stringExtra == null || stringExtra.isEmpty()) {
            finish();
        } else {
            m148J1(stringExtra);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        for (String str : C6404k.f41352L3) {
            menu.add(str);
        }
        menu.add(0, R.id.cc___iyhuutrfnfkgeynrnxchqther, 0, R.string.help).setIcon(C0409a.m2698e(this, R.drawable.ic_help_24));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.cc___iyhuutrfnfkgeynrnxchqther) {
            FirebaseAnalytics.getInstance(this).m21071a(C6344m.f40785n0, new Bundle());
            Intent intent = new Intent(this, (Class<?>) ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.class);
            intent.putExtra("device_name", true);
            intent.putExtra("advanced.scientific.calculator.calc991.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT", new C5098c("help/Graph.xml", "Graph", null));
            startActivityForResult(intent, 0);
            return true;
        }
        CharSequence title = menuItem.getTitle();
        if (title != null) {
            for (String str : C6404k.f41352L3) {
                if (str.equals(title.toString())) {
                    m148J1(str);
                    break;
                }
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
