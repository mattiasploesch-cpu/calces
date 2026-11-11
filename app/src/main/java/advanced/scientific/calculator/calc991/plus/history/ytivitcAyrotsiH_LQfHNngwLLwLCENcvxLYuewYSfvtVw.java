package advanced.scientific.calculator.calc991.plus.history;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentManager;
import p148e.p150d.p159o.C5116b;
import p148e.p293i.p296m.C6238a;
import p148e.p293i.p296m.C6239b;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C6238a.d {

    /* JADX INFO: renamed from: d3 */
    protected String f673d3 = "X19fV25LUFBydQ==";

    /* JADX INFO: renamed from: e3 */
    protected String f674e3 = "X19fcV9peU1OX2ZCQ3FS";

    /* JADX INFO: renamed from: J1 */
    public static C6239b m149J1(Intent intent) {
        try {
            return (C6239b) intent.getSerializableExtra("KEY_DATA");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p148e.p149b.AbstractActivityC5024i
    /* JADX INFO: renamed from: f1 */
    protected void mo150f1() {
        m869Q0((Toolbar) findViewById(R.id.gxnptwsgfqjxicdctjpqiejdlkrcfx));
        m863G0().mo649r(true);
        setTitle(R.string.history);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.p_pumtwfegitdzjyjbmykzbdhnugrllxiqlk_zvlhpmbrrfygpr_g);
        }
        mo150f1();
        FragmentManager fragmentManagerM3473n0 = m3473n0();
        C5116b c5116bM25531f5 = (C5116b) fragmentManagerM3473n0.m3345j0(C5116b.f30072F3);
        if (c5116bM25531f5 == null) {
            c5116bM25531f5 = C5116b.m25531f5();
        }
        fragmentManagerM3473n0.m3351m().m3624r(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, c5116bM25531f5, C5116b.f30072F3).mo3413j();
    }

    @Override // p148e.p293i.p296m.C6238a.d
    /* JADX INFO: renamed from: v1 */
    public void mo151v1(C6239b c6239b) {
        Intent intent = new Intent();
        intent.putExtra("KEY_DATA", c6239b);
        setResult(-1, intent);
        finish();
    }
}
