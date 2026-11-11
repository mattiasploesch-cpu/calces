package advanced.scientific.calculator.calc991.plus.programming;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAweiVbeW_nCivtNzMWKF_WShoOlyrgSLaMG_MLf extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    protected String f804d3 = "X19fSEVOZHE=";

    /* JADX INFO: renamed from: e3 */
    public String f805e3 = "X19fSUtIc3FjRA==";

    /* JADX INFO: renamed from: J1 */
    public static void m270J1(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) ytivitcAweiVbeW_nCivtNzMWKF_WShoOlyrgSLaMG_MLf.class);
        intent.putExtra("android.intent.extra.HTML_TEXT", str);
        context.startActivity(intent);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.iuwcjltcrldfafkrvrtvzv_ytwowjx_jbzzeeefg_dvoxzpciwocp);
        WebView webView = (WebView) findViewById(R.id.mdgzdrtedddetcyiveykbikcjcx_do);
        String stringExtra = getIntent().getStringExtra("android.intent.extra.HTML_TEXT");
        if (stringExtra != null) {
            webView.loadData(stringExtra, "text/html; charset=UTF-8", null);
        }
    }
}
