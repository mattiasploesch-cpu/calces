package advanced.scientific.calculator.calc991.plus;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.core.content.C0409a;
import androidx.core.content.p010d.C0413b;
import androidx.core.content.p010d.C0414c;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import p148e.p150d.C5035a;
import p148e.p309m.p311e.C6344m;
import p148e.p327p.C6523e;
import p148e.p343t.C6607a;
import p148e.p346u.p349h.C6675g;
import p148e.p350v.C6684e;
import p356f.p372c.p444i.p448i.AbstractActivityC7130b;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7142e;
import p356f.p372c.p444i.p449j.C7144g;
import p356f.p372c.p444i.p449j.C7145h;
import p356f.p372c.p470v.InterfaceC7310s;

/* JADX INFO: loaded from: classes.dex */
public abstract class ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB extends AbstractActivityC7130b implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: c3 */
    protected C6607a f1076c3;

    @SuppressLint({"SourceLockedOrientationActivity"})
    /* JADX INFO: renamed from: G1 */
    private void m426G1() {
        int i2;
        String strM36197e1 = this.f1076c3.m36197e1(getString(R.string.pref_key_screen_orientation), getString(R.string.value_screen_orientation_auto));
        if (strM36197e1.contentEquals(getString(R.string.value_screen_orientation_land))) {
            i2 = 6;
        } else if (!strM36197e1.contentEquals(getString(R.string.value_screen_orientation_port))) {
            return;
        } else {
            i2 = 7;
        }
        setRequestedOrientation(i2);
    }

    /* JADX INFO: renamed from: H1 */
    private void m427H1() {
        View decorView;
        Window window = getWindow();
        if (window == null) {
            return;
        }
        if ((window.getAttributes() != null && window.getAttributes().softInputMode == 16) || this.f1076c3 == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 19) {
            if (this.f1076c3.m36207i1() && m431B1()) {
                decorView.setSystemUiVisibility(m428u1(decorView.getSystemUiVisibility(), 4));
                return;
            }
            return;
        }
        boolean z = false;
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (this.f1076c3.m36207i1() && m431B1()) {
            systemUiVisibility = m428u1(systemUiVisibility, 4);
            z = true;
        }
        if (this.f1076c3.m36204h1() && m430A1()) {
            systemUiVisibility = m428u1(m428u1(systemUiVisibility, 2), InterfaceC7310s.f47471g);
            z = true;
        }
        if (systemUiVisibility == decorView.getSystemUiVisibility() ? z : true) {
            decorView.setSystemUiVisibility(systemUiVisibility);
        }
    }

    /* JADX INFO: renamed from: u1 */
    private int m428u1(int i2, int i3) {
        return i2 | i3;
    }

    /* JADX INFO: renamed from: y1 */
    private void m429y1() {
        Intent intentMo5E1 = mo5E1();
        if (intentMo5E1 == null || !C0414c.m2718a(this)) {
            return;
        }
        try {
            C0414c.m2719b(this, new C0413b.a(this, getTitle().toString()).m2715c(intentMo5E1).m2717e(getTitle().toString()).m2714b(IconCompat.m2798d(this, mo9z1())).m2713a(), null);
        } catch (Exception e2) {
            C7145h.m39793x(this, e2.getMessage(), 1);
        }
    }

    /* JADX INFO: renamed from: A1 */
    protected boolean m430A1() {
        return (C7139b.m39732o() || C7145h.m39784o(this)) ? false : true;
    }

    /* JADX INFO: renamed from: B1 */
    protected boolean m431B1() {
        C7139b.m39732o();
        return false;
    }

    /* JADX INFO: renamed from: C1 */
    protected boolean mo4C1() {
        return false;
    }

    /* JADX INFO: renamed from: D1 */
    protected boolean m432D1() {
        return true;
    }

    /* JADX INFO: renamed from: E1 */
    protected Intent mo5E1() {
        return null;
    }

    /* JADX INFO: renamed from: F1 */
    public void mo206F1() {
        Intent intent = new Intent(this, getClass());
        if (getIntent().getExtras() != null) {
            intent.putExtras(getIntent().getExtras());
            intent.putExtra("device_name", true);
        }
        finish();
        overridePendingTransition(0, 0);
        startActivity(intent);
    }

    /* JADX INFO: renamed from: I1 */
    protected void m433I1() {
        Window window = getWindow();
        if (this.f1076c3.mo36136A()) {
            window.addFlags(128);
        }
        if (mo24725O()) {
            m427H1();
        }
    }

    @Override // androidx.appcompat.app.ActivityC0166d, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(C6523e.m35618e(context));
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        if (m432D1()) {
            C6675g.m36612m(this);
        }
        super.onCreate(bundle);
        this.f1076c3 = C6607a.m36133j1(this);
        m426G1();
        m433I1();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        if (C0414c.m2718a(this) && mo4C1()) {
            menu.add(0, R.id.ee_wrpfxofhtuqgxeprhostge_lgtk, 0, R.string.create_shortcut);
        }
        if (!C5035a.m24785m(this)) {
            if (menu.findItem(R.id.tsbtsbddxsjapbokfbauutoeuwatdh) == null) {
                menu.add(0, R.id.tsbtsbddxsjapbokfbauutoeuwatdh, 0, R.string.share_this_app);
            }
            if (menu.findItem(R.id.hofkrbxscvhjyigegr_vveduxoegpe) == null) {
                menu.add(0, R.id.hofkrbxscvhjyigegr_vveduxoegpe, 0, R.string.report_a_bug);
            }
            if (menu.findItem(R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) == null) {
                menu.add(0, R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_, 0, R.string.translate);
            }
        }
        if (!C7134f.m39683i(this)) {
            menu.add(0, R.id.orhjyuxoikckuuym_htgkpxtziopyi, 0, R.string.pro_feature_remove_ads);
        }
        if (!C5035a.m24785m(this) && !C7134f.m39683i(this)) {
            menu.add(0, R.id.svvotvnhacwrcfrypem_mopfzkkmpa, 0, R.string.upgrade);
        }
        return zOnCreateOptionsMenu;
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // p148e.p149b.AbstractActivityC5024i, android.app.Activity
    @SuppressLint({"NonConstantResourceId"})
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        // switch converted to if/else: R ids are not compile-time constants
        if (menuItem.getItemId() == android.R.id.home) {
            onBackPressed();
            return true;
        } else if (menuItem.getItemId() == R.id.ee_wrpfxofhtuqgxeprhostge_lgtk /* 2131362073 */) {
            FirebaseAnalytics.getInstance(this).m21071a(C6344m.f40757Z, new Bundle());
            m429y1();
            return true;
        } else if (menuItem.getItemId() == R.id.hofkrbxscvhjyigegr_vveduxoegpe /* 2131362180 */) {
            C6684e.m36656c(this);
            return true;
        } else if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_ /* 2131362281 */) {
            C6684e.m36660g(this);
            return true;
        } else if (menuItem.getItemId() == R.id.orhjyuxoikckuuym_htgkpxtziopyi /* 2131362478 */ || menuItem.getItemId() == R.id.svvotvnhacwrcfrypem_mopfzkkmpa /* 2131362680 */) {
            m39648q1();
            return true;
        } else if (menuItem.getItemId() == R.id.tsbtsbddxsjapbokfbauutoeuwatdh /* 2131362753 */) {
            FirebaseAnalytics.getInstance(this).m21071a(C6344m.f40753V, new Bundle());
            C7142e.m39754g(this);
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str.equals(getString(R.string.key_show_status_bar))) {
            m433I1();
            return;
        }
        if (str.equals(getString(R.string.pref_key_show_navigation_bar))) {
            if (mo24725O()) {
                m427H1();
            }
        } else if (str.equals(getString(R.string.key_pref_language))) {
            mo206F1();
        }
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onStart() {
        super.onStart();
        PreferenceManager.getDefaultSharedPreferences(this).registerOnSharedPreferenceChangeListener(this);
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.appcompat.app.ActivityC0166d, androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onStop() {
        super.onStop();
        PreferenceManager.getDefaultSharedPreferences(this).unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (mo24725O() && z) {
            m427H1();
        }
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b
    /* JADX INFO: renamed from: t1 */
    public void mo218t1(boolean z) {
        super.mo218t1(z);
        if (C7134f.m39683i(this)) {
            m24730e1();
        }
    }

    /* JADX INFO: renamed from: w1 */
    protected void m434w1() {
        m435x1(false);
    }

    /* JADX INFO: renamed from: x1 */
    protected void m435x1(boolean z) {
        if (Build.VERSION.SDK_INT >= 21) {
            int[] iArr = z ? new int[]{R.attr.keyboardBackground, R.attr.mainBackground, android.R.attr.windowBackground} : new int[]{android.R.attr.windowBackground};
            TypedArray typedArrayObtainStyledAttributes = obtainStyledAttributes(iArr);
            for (int i2 = 0; i2 < iArr.length; i2++) {
                Drawable drawableM2698e = null;
                try {
                    drawableM2698e = typedArrayObtainStyledAttributes.getDrawable(i2);
                } catch (Exception e2) {
                    C7139b.m39729l(e2);
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, -1);
                    if (resourceId != -1) {
                        drawableM2698e = C0409a.m2698e(this, resourceId);
                    }
                }
                try {
                    if (C7144g.m39768c(this, drawableM2698e)) {
                        break;
                    }
                } catch (Exception unused) {
                    continue;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: z1 */
    protected int mo9z1() {
        return R.mipmap.ic_launcher;
    }
}
