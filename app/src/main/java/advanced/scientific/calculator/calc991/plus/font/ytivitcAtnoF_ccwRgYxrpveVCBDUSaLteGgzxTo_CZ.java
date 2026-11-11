package advanced.scientific.calculator.calc991.plus.font;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p148e.p149b.AbstractC5018c;
import p148e.p149b.C5021f;
import p148e.p343t.C6607a;
import p148e.p346u.p347e.C6654c;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C6654c.c {

    /* JADX INFO: renamed from: d3 */
    private C6607a f594d3;

    /* JADX INFO: renamed from: e3 */
    public String f595e3 = "X19fX21kQ2g=";

    /* JADX INFO: renamed from: J1 */
    private void m92J1() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        C6654c c6654c = new C6654c(this);
        c6654c.m36489W(this);
        c6654c.m4597H(false);
        recyclerView.setAdapter(c6654c);
    }

    @Override // p148e.p346u.p347e.C6654c.c
    /* JADX INFO: renamed from: T */
    public void mo93T() {
        super.m39650s1();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.wmoplwvdachrgsrf_hcjlatdb_p_azkafygwzkxyezbqafoqszgvb);
        }
        mo150f1();
        setTitle(R.string.select_font);
        this.f594d3 = C6607a.m36133j1(this);
        m92J1();
        C5021f.m24711b();
        if (C5021f.m24713d(this)) {
            this.f29326P2.mo24704k();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // p148e.p346u.p347e.C6654c.c
    /* JADX INFO: renamed from: x */
    public void mo94x(String str) {
        setResult(31201);
        this.f594d3.mo36216m0(str);
        if (this.f29326P2.mo24696c()) {
            if (this.f29326P2.mo24698e(this, new AbstractC5018c() { // from class: advanced.scientific.calculator.calc991.plus.font.ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ.1
                @Override // p148e.p149b.AbstractC5018c, p148e.p149b.InterfaceC5028m
                /* JADX INFO: renamed from: c */
                public void mo95c() {
                    ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ.this.finish();
                }
            }, false)) {
                return;
            }
        }
        finish();
    }
}
