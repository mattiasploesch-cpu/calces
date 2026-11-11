package advanced.scientific.calculator.calc991.plus.conversion;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.settings.ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.DialogInterfaceC0165c;
import androidx.fragment.app.Fragment;
import java.text.SimpleDateFormat;
import java.util.Date;
import p148e.p205g.p207f.AbstractC5523l;
import p148e.p205g.p207f.C5516e;
import p148e.p205g.p207f.C5522k;
import p148e.p205g.p207f.C5524m;
import p148e.p205g.p207f.C5525n;
import p148e.p205g.p207f.p209r.C5541a;
import p148e.p205g.p212g.C5574h;
import p148e.p205g.p215k.p216h.C5651d;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p376d.p377a.p379e.C6833d;
import p356f.p372c.p375g.p376d.p377a.p379e.C6837h;
import p356f.p372c.p375g.p381e.p399c.C6938a;
import p356f.p372c.p375g.p381e.p399c.C6940c;
import p356f.p372c.p444i.p448i.C7134f;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    private C5516e f492d3;

    /* JADX INFO: renamed from: e3 */
    private C5524m f493e3;

    /* JADX INFO: renamed from: J1 */
    private boolean m22J1() {
        AbstractC5523l abstractC5523lM28802g = this.f492d3.m28802g();
        if (abstractC5523lM28802g != null) {
            return C5574h.m29156h(this).m29163d(abstractC5523lM28802g.mo28780c5(), abstractC5523lM28802g.mo28782e5().m29612n(), abstractC5523lM28802g.mo28783f5().m29612n());
        }
        return false;
    }

    /* JADX INFO: renamed from: N1 */
    public static void m23N1(Activity activity, String str, String str2, String str3, C6822b c6822b) {
        Intent intent = new Intent(activity, (Class<?>) ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb.class);
        intent.putExtra("device_name", true);
        intent.putExtra(C5522k.f33340d, str);
        intent.putExtra(C5522k.f33341e, str2);
        intent.putExtra(C5522k.f33342f, str3);
        if (c6822b != null) {
            C6837h c6837h = new C6837h();
            C6940c.m37980b(c6822b, c6837h);
            intent.putExtra(C5522k.f33343g, c6837h);
        }
        activity.startActivityForResult(intent, 0);
    }

    /* JADX INFO: renamed from: O1 */
    public static void m24O1(Fragment fragment, String str, String str2, String str3, C6822b c6822b) {
        Intent intent = new Intent(fragment.mo3095J1(), (Class<?>) ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb.class);
        intent.putExtra("device_name", true);
        intent.putExtra(C5522k.f33340d, str);
        intent.putExtra(C5522k.f33341e, str2);
        intent.putExtra(C5522k.f33342f, str3);
        if (c6822b != null) {
            try {
                C6837h c6837h = new C6837h();
                C6940c.m37980b(c6822b, c6837h);
                intent.putExtra(C5522k.f33343g, new C6833d(c6837h).toString());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        fragment.m3135S4(intent, 0);
    }

    /* JADX INFO: renamed from: P1 */
    private void m25P1() {
        Intent intent = new Intent(this, (Class<?>) ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.class);
        intent.putExtra("device_name", true);
        startActivityForResult(intent, 287);
    }

    /* JADX INFO: renamed from: Q1 */
    private void m26Q1(Intent intent) {
        String stringExtra = intent.getStringExtra(C5522k.f33340d);
        String stringExtra2 = intent.getStringExtra(C5522k.f33341e);
        String stringExtra3 = intent.getStringExtra(C5522k.f33342f);
        C6822b c6822bM37966f = ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT.f495d3;
        try {
            String stringExtra4 = intent.getStringExtra(C5522k.f33343g);
            if (stringExtra4 != null) {
                c6822bM37966f = C6938a.m37966f(new C6833d(stringExtra4).m37296O());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (stringExtra != null) {
            m30K1(stringExtra, stringExtra2, stringExtra3, c6822bM37966f);
        }
    }

    /* JADX INFO: renamed from: R1 */
    private boolean m27R1() {
        AbstractC5523l abstractC5523lM28802g = this.f492d3.m28802g();
        if (abstractC5523lM28802g == null) {
            return false;
        }
        C5574h.m29156h(this).m29168k(abstractC5523lM28802g.mo28780c5(), abstractC5523lM28802g.mo28782e5().m29612n(), abstractC5523lM28802g.mo28783f5().m29612n());
        return true;
    }

    /* JADX INFO: renamed from: S1 */
    private void m28S1() {
        new DialogInterfaceC0165c.a(this).mo851r(R.string.disclaimer).mo840g(R.string.currency_disclaimer_message).mo847n(R.string.ok, new DialogInterface.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.conversion.ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.dismiss();
            }
        }).mo834a().show();
    }

    /* JADX INFO: renamed from: T1 */
    private void m29T1(Menu menu) {
        try {
            TypedArray typedArrayObtainStyledAttributes = obtainStyledAttributes(new int[]{R.attr.actionBarTextStyle});
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = obtainStyledAttributes(resourceId, new int[]{android.R.attr.textColor});
            ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
            typedArrayObtainStyledAttributes2.recycle();
            if (colorStateList != null) {
                C5524m.m28844f(menu, colorStateList.getDefaultColor());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: K1 */
    public void m30K1(String str, String str2, String str3, C6822b c6822b) {
        Fragment fragmentM28801e = this.f492d3.m28801e(str, str2, str3, c6822b);
        if (fragmentM28801e == null) {
            new Bundle().putString(C5522k.f33340d, str);
            finish();
        } else {
            m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, fragmentM28801e).mo3413j();
            this.f493e3.m28847h(this.f492d3);
            m33U1();
        }
    }

    /* JADX INFO: renamed from: L1 */
    public C5516e m31L1() {
        return this.f492d3;
    }

    /* JADX INFO: renamed from: M1 */
    public C5524m m32M1() {
        return this.f493e3;
    }

    /* JADX INFO: renamed from: U1 */
    public void m33U1() {
        C5516e c5516eM31L1 = m31L1();
        AbstractC5523l abstractC5523lM28802g = c5516eM31L1.m28802g();
        if (abstractC5523lM28802g == null || abstractC5523lM28802g.mo28781d5() == null) {
            return;
        }
        setTitle(abstractC5523lM28802g.mo28781d5().m29585m0());
        if (c5516eM31L1.m28803h()) {
            String str = SimpleDateFormat.getDateTimeInstance().format(new Date(C5541a.m28944d().mo28988i(this)));
            ActionBar actionBarM863G0 = m863G0();
            if (actionBarM863G0 != null) {
                actionBarM863G0.mo654w(str);
            }
        }
    }

    @Override // p356f.p372c.p444i.p448i.AbstractActivityC7130b, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        if (i2 != 287) {
            super.onActivityResult(i2, i3, intent);
        } else if (i3 == -1) {
            m26Q1(intent);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.bkuxefrddarwk_ycgtiks_xezsvqjzdyyjkvurdzawjfs_jhfehze);
        }
        m435x1(true);
        mo150f1();
        this.f492d3 = new C5516e(this);
        this.f493e3 = new C5524m();
        m26Q1(getIntent());
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.rirvcucambggpjziewjhhnrcbzn_ymgyauqirooinpt_nnpxbdyvm, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.svvotvnhacwrcfrypem_mopfzkkmpa);
        if (menuItemFindItem != null && C7134f.m39683i(this)) {
            menuItemFindItem.setVisible(false);
        }
        this.f493e3.m28845c(menu);
        this.f493e3.m28847h(this.f492d3);
        this.f493e3.m28846g(false);
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        m29T1(menu);
        return zOnCreateOptionsMenu;
    }

    @Override // androidx.fragment.app.ActivityC0498d, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        m26Q1(intent);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    @SuppressLint({"NonConstantResourceId"})
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i2 = 0;
        // switch converted to if/else: R ids are not compile-time constants
        if (menuItem.getItemId() == R.id.ee_wrpfxofhtuqgxeprhostge_lgtk /* 2131362073 */) {
            m34y1();
        } else if (menuItem.getItemId() == R.id.gmozlefmitgxjiphg_nhnoiuxcvhtw /* 2131362148 */) {
            Intent intent = new Intent(this, (Class<?>) ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs.class);
            intent.putExtra("device_name", true);
            startActivityForResult(intent, 1001);
        } else if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_ /* 2131362281 */) {
            C6684e.m36661h(this, C6680a.f43419b);
        } else if (menuItem.getItemId() == R.id.np_uyxlauxoqygmohcsibqtwcaks_b /* 2131362451 */) {
            C5541a.m28942b(this);
            C5651d.m29493l(this, R.string.msg_updating);
            m33U1();
        } else if (menuItem.getItemId() == R.id.svvotvnhacwrcfrypem_mopfzkkmpa /* 2131362680 */) {
            m39650s1();
        } else if (menuItem.getItemId() == R.id.tvklpyzsdbvggvtwbqmzrlsyaicijh /* 2131362757 */) {
            if (m22J1()) {
                this.f493e3.m28846g(true);
                i2 = R.string.msg_added_to_favorites;
            } else if (m27R1()) {
                this.f493e3.m28846g(false);
                i2 = R.string.msg_removed_from_favorites;
            }
            C5651d.m29493l(this, i2);
        } else if (menuItem.getItemId() == R.id.twdpoqtsgchprbbseotnxaywsncudk /* 2131362758 */) {
            m25P1();
        } else if (menuItem.getItemId() == R.id.uasvlefbgos_iyibibvddutlcbnqor /* 2131362762 */) {
            m28S1();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX INFO: renamed from: y1 */
    protected void m34y1() {
        AbstractC5523l abstractC5523lM28802g = this.f492d3.m28802g();
        if (abstractC5523lM28802g != null) {
            C5525n.m28848e(this, abstractC5523lM28802g.mo28780c5(), abstractC5523lM28802g.mo28782e5(), abstractC5523lM28802g.mo28783f5());
        }
    }
}
