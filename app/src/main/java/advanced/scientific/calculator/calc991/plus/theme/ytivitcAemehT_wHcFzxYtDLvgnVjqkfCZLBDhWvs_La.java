package advanced.scientific.calculator.calc991.plus.theme;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.core.content.p011e.C0420f;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import p148e.p149b.AbstractC5018c;
import p148e.p149b.C5021f;
import p148e.p150d.C5035a;
import p148e.p346u.p349h.C6675g;
import p148e.p346u.p349h.C6677i;
import p148e.p346u.p349h.InterfaceC6671c;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C6677i.a, ViewPager.InterfaceC0848i, View.OnClickListener {

    /* JADX INFO: renamed from: d3 */
    private List<InterfaceC6671c> f826d3;

    /* JADX INFO: renamed from: e3 */
    private ExtendedFloatingActionButton f827e3;

    /* JADX INFO: renamed from: f3 */
    private ViewPager f828f3;

    /* JADX INFO: renamed from: g3 */
    public String f829g3 = "X19fVGVXcUhzUQ==";

    /* JADX INFO: renamed from: h3 */
    public String f830h3 = "X19fSU10ckxsR18=";

    /* JADX INFO: renamed from: i3 */
    protected String f831i3 = "X19fbXBsaXVLTWVtcA==";

    static class ExpandingViewPagerTransformer implements ViewPager.InterfaceC0849j {

        /* JADX INFO: renamed from: a */
        private String f835a = "X19fSGx5Zm9GU1dQRFBY";

        /* JADX INFO: renamed from: b */
        protected String f836b = "X19fVENEc1RKWQ==";

        ExpandingViewPagerTransformer() {
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0849j
        /* JADX INFO: renamed from: a */
        public void mo283a(View view, float f2) {
            if (f2 < -1.0f) {
                f2 = -1.0f;
            }
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            float f3 = ((f2 < 0.0f ? f2 + 1.0f : 1.0f - f2) * 0.19999999f) + 0.8f;
            view.setScaleX(f3);
            view.setScaleY(f3);
            if (Build.VERSION.SDK_INT < 19) {
                view.getParent().requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: L1 */
    private void m277L1(int i2) {
        if (!C6675g.m36608i(i2, this) || C7134f.m39683i(this)) {
            mo279F(this.f826d3.get(i2));
        } else {
            mo282g();
        }
    }

    /* JADX INFO: renamed from: M1 */
    private void m278M1() {
        this.f828f3 = (ViewPager) findViewById(R.id.nblmvvwpbmhx_mkubef_hxwspgxqmt);
        int iM39772c = C7145h.m39772c(this, 32.0f);
        this.f828f3.setClipToPadding(false);
        this.f828f3.setPadding(iM39772c, 0, iM39772c, 0);
        this.f828f3.setPageTransformer(true, new ExpandingViewPagerTransformer());
        this.f828f3.setPageMargin(-iM39772c);
        this.f828f3.m5816c(this);
        this.f828f3.setOffscreenPageLimit(1);
        this.f828f3.postDelayed(new Runnable() { // from class: advanced.scientific.calculator.calc991.plus.theme.ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.2
            @Override // java.lang.Runnable
            public void run() {
                ((TabLayout) ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.findViewById(R.id.plzrqfwyamvuaptbbphrrlcslqrded)).setupWithViewPager(ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.f828f3);
                ViewPager viewPager = ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.f828f3;
                ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La ytivitcaemeht_whcfzxytdlvgnvjqkfczlbdhwvs_la = ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this;
                viewPager.setAdapter(new C6677i(ytivitcaemeht_whcfzxytdlvgnvjqkfczlbdhwvs_la, ytivitcaemeht_whcfzxytdlvgnvjqkfczlbdhwvs_la.m3473n0()));
                ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.f828f3.setCurrentItem(C6675g.m36605f(ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this), true);
            }
        }, 100L);
        this.f827e3.setOnClickListener(this);
    }

    @Override // p148e.p346u.p349h.C6677i.a
    /* JADX INFO: renamed from: F */
    public void mo279F(InterfaceC6671c interfaceC6671c) {
        C6675g.m36611l(this, interfaceC6671c.getName());
        setResult(31201);
        if (this.f29326P2.mo24696c()) {
            if (this.f29326P2.mo24698e(this, new AbstractC5018c() { // from class: advanced.scientific.calculator.calc991.plus.theme.ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.3
                @Override // p148e.p149b.AbstractC5018c, p148e.p149b.InterfaceC5028m
                /* JADX INFO: renamed from: c */
                public void mo95c() {
                    ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.finish();
                }
            }, false)) {
                return;
            }
        }
        finish();
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0848i
    /* JADX INFO: renamed from: J */
    public void mo280J(int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0848i
    /* JADX INFO: renamed from: M */
    public void mo251M(int i2) {
        ExtendedFloatingActionButton extendedFloatingActionButton;
        int i3;
        Resources resources = getResources();
        if (C6675g.m36608i(i2, this) && C7134f.m39682h(this)) {
            extendedFloatingActionButton = this.f827e3;
            i3 = R.drawable.vikpthigt_vjutngynqwatoqykpwzxsgxmnwmasvjfpnepiinfrvt;
        } else {
            extendedFloatingActionButton = this.f827e3;
            i3 = R.drawable.radihiksjcouz_zbulztbibbheddcnnazwirholsxscwzzmuryzkp;
        }
        extendedFloatingActionButton.setIcon(C0420f.m2765b(resources, i3, getTheme()));
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0848i
    /* JADX INFO: renamed from: d */
    public void mo281d(int i2, float f2, int i3) {
    }

    @Override // p148e.p346u.p349h.C6677i.a
    /* JADX INFO: renamed from: g */
    public void mo282g() {
        m39650s1();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.iechyplhixswbxz_pptarktcr_jbtg) {
            m277L1(this.f828f3.getCurrentItem());
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f826d3 = new RemoveElementDecompilerChecker(getPackageName(), C6675g.m36603d(this)).m274b();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.elxhmaqnqudunsjohbuzoljmfsnorsjxsizjpiauy_ulitsgfnmdc);
        }
        mo150f1();
        setTitle(R.string.theme);
        this.f827e3 = (ExtendedFloatingActionButton) findViewById(R.id.iechyplhixswbxz_pptarktcr_jbtg);
        m278M1();
        if (!C7134f.m39683i(this)) {
            C5021f.m24711b();
            if (C5021f.m24713d(this)) {
                this.f29326P2.mo24704k();
            }
        }
        CheckBox checkBox = (CheckBox) findViewById(R.id.kg_dtpasrzkjncqxnknsnoqwladnjm);
        if (!C5035a.m24785m(this) || Build.VERSION.SDK_INT < 29) {
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
        } else if (checkBox != null) {
            checkBox.setVisibility(0);
            checkBox.setChecked(this.f1076c3.mo36227r(C6675g.f43391b, true));
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: advanced.scientific.calculator.calc991.plus.theme.ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La.this.f1076c3.mo36169S(C6675g.f43391b, z);
                }
            });
        }
    }
}
