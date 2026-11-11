package advanced.scientific.calculator.calc991.plus.programming;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.view.viewgroup.class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import p148e.p309m.p311e.C6344m;
import p148e.p336r.C6564d;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;

/* JADX INFO: loaded from: classes.dex */
public class class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {
    /* JADX INFO: renamed from: J1 */
    private void m248J1() {
        finish();
    }

    /* JADX INFO: renamed from: K1 */
    public static void m249K1(String str, Context context) {
        FirebaseAnalytics.getInstance(context).m21071a(C6344m.f40749R, new Bundle());
        Intent intent = new Intent(context, (Class<?>) class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt.class);
        intent.putExtra("device_name", true);
        intent.putExtra("advanced.scientific.calculator.calc991.plus.programming.ProgrammingActivity.EXTRA_INPUT", str);
        if (context instanceof Activity) {
            ((Activity) context).startActivityForResult(intent, 0);
        } else {
            context.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: L1 */
    private String m250L1() {
        Intent intent = getIntent();
        if (intent != null) {
            return intent.getStringExtra("advanced.scientific.calculator.calc991.plus.programming.ProgrammingActivity.EXTRA_INPUT");
        }
        return null;
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i2, int i3, Intent intent) {
        if (i3 == 31201) {
            mo206F1();
        } else {
            super.onActivityResult(i2, i3, intent);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.qbmkhyioypdfdldgqb_sdvvcdnuwriyhxyokfjcxqcciofzfewkqw);
        }
        mo150f1();
        setTitle(R.string.programming);
        m434w1();
        String strM250L1 = m250L1();
        class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl class_knmhbgdbwxvnvtnqowkxwofdnlywwl = (class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl) findViewById(R.id.nblmvvwpbmhx_mkubef_hxwspgxqmt);
        class_knmhbgdbwxvnvtnqowkxwofdnlywwl.setAdapter(new C6564d(m3473n0(), this, strM250L1));
        class_knmhbgdbwxvnvtnqowkxwofdnlywwl.setOffscreenPageLimit(3);
        class_knmhbgdbwxvnvtnqowkxwofdnlywwl.setPagingEnable(false);
        class_knmhbgdbwxvnvtnqowkxwofdnlywwl.m5816c(new ViewPager.C0851l() { // from class: advanced.scientific.calculator.calc991.plus.programming.class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt.1
            @Override // androidx.viewpager.widget.ViewPager.C0851l, androidx.viewpager.widget.ViewPager.InterfaceC0848i
            /* JADX INFO: renamed from: M */
            public void mo251M(int i2) {
                super.mo251M(i2);
                if (i2 == 2) {
                    FirebaseAnalytics.getInstance(class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt.this).m21071a(C6344m.f40793r0, new Bundle());
                }
            }
        });
        ((TabLayout) findViewById(R.id.plzrqfwyamvuaptbbphrrlcslqrded)).setupWithViewPager(class_knmhbgdbwxvnvtnqowkxwofdnlywwl);
        class_knmhbgdbwxvnvtnqowkxwofdnlywwl.setCurrentItem(1);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.bahbtduclgkdewfcbekmquebfzwtdn) {
            m248J1();
            return true;
        }
        if (itemId == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) {
            C6684e.m36661h(this, C6680a.f43420c);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
