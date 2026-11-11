package advanced.scientific.calculator.calc991.plus.graph;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import p148e.p149b.EnumC5020e;
import p148e.p150d.C5035a;
import p148e.p317o.C6404k;
import p148e.p317o.SharedPreferencesOnSharedPreferenceChangeListenerC6402i;
import p356f.p372c.p444i.p449j.C7144g;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    private SharedPreferencesOnSharedPreferenceChangeListenerC6402i f664d3;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        SharedPreferencesOnSharedPreferenceChangeListenerC6402i sharedPreferencesOnSharedPreferenceChangeListenerC6402i = this.f664d3;
        if (sharedPreferencesOnSharedPreferenceChangeListenerC6402i == null) {
            super.onBackPressed();
        } else {
            if (sharedPreferencesOnSharedPreferenceChangeListenerC6402i.m34854g()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.dnbpfowtpbcmtvwzvvlyxqcqhlhsfvwudkmxquwrmluwylvkqgqoc);
        }
        mo150f1();
        setTitle("");
        if (Build.VERSION.SDK_INT >= 21) {
            C7144g.m39767b(this, ColorStateList.valueOf(this.f1076c3.mo36152I0().mo35532e()));
        }
        if (m3473n0().m3345j0("GraphFragment") != null) {
            this.f664d3 = (SharedPreferencesOnSharedPreferenceChangeListenerC6402i) m3473n0().m3345j0("GraphFragment");
        }
        if (this.f664d3 == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putAll(getIntent().getExtras());
            String string = bundle2.getString(C6404k.f41345E3);
            if (string == null || string.isEmpty()) {
                bundle2.putString(C6404k.f41345E3, this.f1076c3.m36197e1(C6404k.f41345E3, C6404k.f41346F3));
            } else {
                this.f1076c3.m36217m1(C6404k.f41345E3, string);
            }
            this.f664d3 = SharedPreferencesOnSharedPreferenceChangeListenerC6402i.m34845g5(bundle2);
        }
        m3473n0().m3351m().m3624r(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, this.f664d3, "GraphFragment").mo3412i();
        if (getIntent().getBooleanExtra("EXTRA_SHOW_BANNER_ADS_IF_NEEDED", false)) {
            if (C5035a.m24785m(this)) {
                m24735k1(EnumC5020e.SMART_BANNER, 0);
            } else {
                m24734j1(EnumC5020e.SMART_BANNER);
            }
        }
    }
}
