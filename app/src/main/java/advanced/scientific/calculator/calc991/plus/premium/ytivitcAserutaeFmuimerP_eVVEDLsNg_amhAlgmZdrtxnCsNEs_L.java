package advanced.scientific.calculator.calc991.plus.premium;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.premium.builder.class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;
import advanced.scientific.calculator.calc991.plus.premium.builder.class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;
import advanced.scientific.calculator.calc991.plus.premium.builder.class_rAkKwUpzOHrzqBibjZlOaNDmfNNEFj;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C0545o;
import androidx.lifecycle.InterfaceC0546p;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.SkuDetails;
import java.util.ArrayList;
import java.util.List;
import p148e.p150d.C5035a;
import p148e.p309m.p311e.C6344m;
import p148e.p309m.p311e.C6345n;
import p148e.p309m.p311e.InterfaceC6341j;
import p148e.p346u.p348g.C6666d;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C6666d.e {

    /* JADX INFO: renamed from: d3 */
    private final C0545o<SkuDetails> f746d3 = new C0545o<>();

    /* JADX INFO: renamed from: J1 */
    private ArrayList<C6666d.f> m241J1() {
        if (C5035a.m24788p(this) || C5035a.m24789q(this)) {
            return class_rAkKwUpzOHrzqBibjZlOaNDmfNNEFj.m240a(this);
        }
        return C5035a.m24790r(this) ? class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM.m229e(this) : class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE.m239j(this);
    }

    /* JADX INFO: renamed from: K1 */
    private void m242K1() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        C6666d c6666d = new C6666d(this, m241J1());
        for (int i2 = 0; i2 < c6666d.mo73i(); i2++) {
            RecyclerView.AbstractC0642b0 abstractC0642b0Mo70A = c6666d.mo70A(linearLayout, c6666d.mo4194k(i2));
            linearLayout.addView(abstractC0642b0Mo70A.f5636p);
            c6666d.m36553K(this);
            c6666d.mo74y(abstractC0642b0Mo70A, i2);
        }
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: L1 */
    private void m243L1() {
        int i2;
        if (C7134f.m39683i(this)) {
            setResult(31201);
            C7145h.m39779j(findViewById(R.id.eoxdmihadyhwfvin_yxulytajjream));
            i2 = R.string.message_restore_success;
        } else {
            i2 = R.string.message_restore_failed;
        }
        C7145h.m39793x(this, getString(i2), 0);
    }

    @Override // p148e.p346u.p348g.C6666d.e
    /* JADX INFO: renamed from: H */
    public void mo244H(Intent intent) {
        try {
            intent.putExtra("device_name", true);
            startActivity(intent);
        } catch (ActivityNotFoundException e2) {
            C7139b.m39729l(e2);
        }
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, p356f.p372c.p444i.p448i.InterfaceC7133e
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: U */
    public void mo245U(List<SkuDetails> list, SkuDetails skuDetails) {
        super.mo245U(list, skuDetails);
        this.f746d3.mo3731i(skuDetails);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    @SuppressLint({"SetTextI18n", "WrongConstant"})
    protected void onCreate(Bundle bundle) {
        String strMo34499c;
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.yafskotcgzvdscbeggxdzjddpqqymqwswukcklcjvlidirgllxhyj);
        }
        mo150f1();
        setTitle(R.string.title_premium_features);
        m242K1();
        final TextView textView = (TextView) findViewById(R.id.eoxdmihadyhwfvin_yxulytajjream);
        this.f746d3.m3727e(this, new InterfaceC0546p<SkuDetails>() { // from class: advanced.scientific.calculator.calc991.plus.premium.ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L.1
            @Override // androidx.lifecycle.InterfaceC0546p
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo246a(SkuDetails skuDetails) {
                if (skuDetails != null) {
                    textView.setText(ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L.this.getString(R.string.upgrade_2) + " " + skuDetails.m6438b());
                }
            }
        });
        textView.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.premium.ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L.this.m39647p1();
            }
        });
        InterfaceC6341j interfaceC6341jM34523e = C6345n.m34523e();
        if (interfaceC6341jM34523e != null && (strMo34499c = interfaceC6341jM34523e.mo34499c(C6344m.f40762c.get())) != null && !strMo34499c.isEmpty()) {
            try {
                findViewById(R.id.hyvpvizkfs_vlniwonxppimqzdvyez).setVisibility(0);
                ((TextView) findViewById(R.id.sqzzevfnztrqeydetusgqoakcmrdtr)).setText(strMo34499c + "%");
            } catch (Exception e2) {
                C7139b.m39729l(e2);
            }
        }
        findViewById(R.id.jwnpfgsgxaj_uxptodjclwvovdjwrc).setVisibility(8);
        findViewById(R.id.sfn_qwwlsnotwoygvnxgzqgdnusumh).setVisibility(8);
    }

    @Override // androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity, androidx.core.app.C0388a.c
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i2, strArr, iArr);
        if (iArr.length <= 0 || iArr[0] != 0) {
            return;
        }
        m243L1();
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b
    /* JADX INFO: renamed from: t1 */
    public void mo218t1(boolean z) {
        super.mo218t1(z);
        if (z) {
            setResult(31201);
            C7145h.m39779j(findViewById(R.id.eoxdmihadyhwfvin_yxulytajjream));
            C7145h.m39793x(this, getString(R.string.thanks_for_purchasing), 0);
        }
    }
}
