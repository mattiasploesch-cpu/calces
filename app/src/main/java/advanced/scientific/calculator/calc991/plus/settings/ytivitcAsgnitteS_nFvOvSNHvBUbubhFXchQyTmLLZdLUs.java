package advanced.scientific.calculator.calc991.plus.settings;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import androidx.fragment.app.AbstractC0509o;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import p148e.p150d.C5035a;
import p148e.p343t.p344p.C6624c;
import p148e.p343t.p344p.C6625d;
import p148e.p343t.p344p.InterfaceC6623b;
import p148e.p343t.p344p.C6626e;
import p148e.p343t.p344p.C6627f;
import p148e.p343t.p344p.C6628g;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    public String f806d3;

    /* JADX INFO: renamed from: e3 */
    protected String f807e3 = "X19fVmZydE5lVVFD";

    /* JADX INFO: renamed from: f3 */
    public String f808f3 = "X19fZUZlaVNzZV9xdF8=";

    @Override // android.app.Activity
    public void finish() {
        String string = PreferenceManager.getDefaultSharedPreferences(this).getString(getString(R.string.pref_key_screen_orientation), null);
        String str = this.f806d3;
        if (str != null && string != null && !string.contentEquals(str)) {
            setResult(31201);
        }
        super.finish();
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        setResult(i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.viewpager.widget.a, e.t.p.b] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.material.tabs.TabLayout] */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.viewpager.widget.ViewPager] */
    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        InterfaceC6623b c6624c;
        String stringExtra;
        int iMo36306a;
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.rkoyauahvxpkqtgw_zhnhyemptuitflpgwkogvzfibwslxyipznow);
        }
        mo150f1();
        setTitle(R.string.settings);
        m434w1();
        this.f806d3 = PreferenceManager.getDefaultSharedPreferences(this).getString(getString(R.string.pref_key_screen_orientation), null);
        ViewPager r4 = (ViewPager) findViewById(R.id.nblmvvwpbmhx_mkubef_hxwspgxqmt);
        if (C5035a.m24788p(this)) {
            c6624c = new C6626e(this);
        } else if (C5035a.m24789q(this)) {
            c6624c = new C6627f(this);
        } else if (C5035a.m24790r(this)) {
            c6624c = new C6628g(this);
        } else {
            c6624c = C5035a.m24785m(this) ? new C6624c(this) : C6625d.m36312E(this);
        }
        r4.setAdapter((AbstractC0509o) c6624c);
        ((TabLayout) findViewById(R.id.plzrqfwyamvuaptbbphrrlcslqrded)).setupWithViewPager(r4);
        if (!getIntent().hasExtra("extra_page") || (stringExtra = getIntent().getStringExtra("extra_page")) == null) {
            return;
        }
        if (stringExtra.equals(C6625d.f43032o)) {
            iMo36306a = c6624c.mo36307b();
        } else if (!stringExtra.equals(C6625d.f43031n)) {
            return;
        } else {
            iMo36306a = c6624c.mo36306a();
        }
        r4.setCurrentItem(iMo36306a);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str.equals(getString(R.string.key_pref_language))) {
            setResult(31201);
            getIntent().putExtra("android.intent.extra.RETURN_RESULT", 31201);
            mo206F1();
            return;
        }
        if (str.equals(getString(R.string.pref_key_keyboard_type)) || str.equals(getString(R.string.pref_theme_editor_theme)) || str.equals(getString(R.string.pref_key_show_navigation_bar)) || str.equals(getString(R.string.pref_key_show_navigation_bar)) || str.equals(getString(R.string.key_show_status_bar))) {
            setResult(31201);
        }
        super.onSharedPreferenceChanged(sharedPreferences, str);
    }
}
