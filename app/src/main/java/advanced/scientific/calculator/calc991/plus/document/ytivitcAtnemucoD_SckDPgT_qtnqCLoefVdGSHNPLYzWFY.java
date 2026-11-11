package advanced.scientific.calculator.calc991.plus.document;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.ViewFlipper;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.C0678g;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p148e.p150d.C5035a;
import p148e.p150d.p157n.C5096a;
import p148e.p150d.p157n.C5097b;
import p148e.p150d.p157n.C5098c;
import p148e.p150d.p157n.C5099d;
import p148e.p150d.p160q.C5128i;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;
import p148e.p350v.p351l.C6691a;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7143f;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C5097b.b, SearchView.InterfaceC0255l {

    /* JADX INFO: renamed from: d3 */
    private ViewFlipper f586d3;

    /* JADX INFO: renamed from: e3 */
    private ScrollView f587e3;

    /* JADX INFO: renamed from: f3 */
    private SearchView f588f3 = null;

    /* JADX INFO: renamed from: g3 */
    private ArrayList<C5098c> f589g3;

    /* JADX INFO: renamed from: h3 */
    private C5097b f590h3;

    /* JADX INFO: renamed from: J1 */
    private void m84J1() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.m4479k(new C0678g(this, 1));
        C5097b c5097b = new C5097b(new ArrayList(this.f589g3));
        this.f590h3 = c5097b;
        recyclerView.setAdapter(c5097b);
        this.f590h3.m25416Q(this);
    }

    /* JADX INFO: renamed from: K1 */
    private boolean m85K1() {
        ViewFlipper viewFlipper = this.f586d3;
        if (viewFlipper == null || viewFlipper.getDisplayedChild() == 0) {
            SearchView searchView = this.f588f3;
            if (searchView == null) {
                return true;
            }
            searchView.setVisibility(0);
            if (this.f588f3.m1387L()) {
                return true;
            }
            this.f588f3.mo1152e();
            return false;
        }
        this.f587e3.removeAllViews();
        setTitle(R.string.title_action_show_document);
        this.f586d3.setDisplayedChild(0);
        SearchView searchView2 = this.f588f3;
        if (searchView2 != null) {
            searchView2.setVisibility(0);
            if (!this.f588f3.m1387L()) {
                this.f588f3.requestFocus();
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: L1 */
    private ArrayList<C5098c> m86L1(String str) {
        ArrayList<C5098c> arrayList = new ArrayList<>();
        try {
            JSONObject jSONObject = new JSONObject(C6691a.m36702f(getAssets(), str + str.replace("/", "_") + "index.json"));
            if (jSONObject.has("version")) {
                PreferenceManager.getDefaultSharedPreferences(this).edit().putString("doc_ver", jSONObject.getString("version")).apply();
            }
            JSONArray jSONArray = jSONObject.getJSONArray("data");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                C5098c c5098c = new C5098c();
                if (jSONObject2.has(C5098c.f29955v2)) {
                    c5098c.m25427q(str + jSONObject2.getString(C5098c.f29955v2));
                }
                if (jSONObject2.has(C5098c.f29956w2)) {
                    c5098c.m25420A(jSONObject2.getString(C5098c.f29956w2));
                }
                if (jSONObject2.has(C5098c.f29957x2)) {
                    c5098c.m25428r(jSONObject2.getString(C5098c.f29957x2));
                }
                if (jSONObject2.has(C5098c.f29958y2)) {
                    c5098c.m25426n(jSONObject2.getString(C5098c.f29958y2));
                }
                arrayList.add(c5098c);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        new RemoveElementDecompilerChecker(getPackageName(), arrayList).m83a(3, arrayList.size());
        return arrayList;
    }

    /* JADX INFO: renamed from: M1 */
    private void m87M1(ScrollView scrollView, String str) {
        try {
            String strM36702f = C6691a.m36702f(getAssets(), str);
            C5096a c5096a = new C5096a(this);
            c5096a.m25406q(C7134f.m39679e(this));
            LinearLayout linearLayoutM25404k = c5096a.mo25403a(strM36702f);
            scrollView.removeAllViews();
            scrollView.setFillViewport(true);
            scrollView.addView(linearLayoutM25404k, new ViewGroup.LayoutParams(-1, -1));
            scrollView.fullScroll(33);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.appcompat.widget.SearchView.InterfaceC0255l
    /* JADX INFO: renamed from: A */
    public boolean mo88A(String str) {
        this.f590h3.m25415P(new C5099d(this.f589g3).m25431b(str));
        return false;
    }

    @Override // androidx.appcompat.widget.SearchView.InterfaceC0255l
    /* JADX INFO: renamed from: E */
    public boolean mo89E(String str) {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (m85K1()) {
            super.onBackPressed();
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        C5098c c5098c;
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.xwtjnyyzidqizycpicd__myydlm_irigblh_knpgihidizohhscse);
        }
        mo150f1();
        setTitle(R.string.title_action_show_document);
        if (m863G0() != null) {
            m863G0().mo654w(getString(R.string.app_name));
        }
        this.f586d3 = (ViewFlipper) findViewById(R.id.hkbjoofywldnonkhzfsmuceashmoli);
        this.f587e3 = (ScrollView) findViewById(R.id._fwzrwyryyokkjuoxvlc_ijbnlm_iy);
        this.f589g3 = new ArrayList<>();
        if (!C5128i.m25716g(new C5128i(this).mo25689a())) {
            this.f589g3.add(C5098c.f29954u2);
            this.f589g3.addAll(m86L1("help/"));
        }
        if (!C5035a.m24785m(this)) {
            this.f589g3.addAll(m86L1("help/functions/"));
        }
        m84J1();
        Intent intent = getIntent();
        if (!intent.hasExtra("advanced.scientific.calculator.calc991.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT") || (c5098c = (C5098c) intent.getSerializableExtra("advanced.scientific.calculator.calc991.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT")) == null) {
            return;
        }
        mo91v(c5098c);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.uvfcutvvcwiozvjcj_scrqmfbwgjxepunyafaahjpmmzrklwhrcyq, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.twdpoqtsgchprbbseotnxaywsncudk);
        if (menuItemFindItem != null) {
            SearchView searchView = (SearchView) menuItemFindItem.getActionView();
            this.f588f3 = searchView;
            searchView.setId(R.id.ftwhwheighmugxuclngmzznkuoxjup);
        }
        SearchView searchView2 = this.f588f3;
        if (searchView2 != null) {
            searchView2.setOnQueryTextListener(this);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.hofkrbxscvhjyigegr_vveduxoegpe) {
            C6684e.m36656c(this);
            return true;
        }
        if (itemId == R.id.ypqmjefqzronlkpbsvpdtiuwiqcono) {
            C7143f.m39760g(this, C6680a.f43422e, 0);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p148e.p150d.p157n.C5097b.b
    /* JADX INFO: renamed from: s */
    public void mo90s(String str) {
        C7143f.m39760g(this, str, 0);
    }

    @Override // p148e.p150d.p157n.C5097b.b
    /* JADX INFO: renamed from: v */
    public void mo91v(C5098c c5098c) {
        if (c5098c.m25425m() != null) {
            String strSubstring = "select_document_" + c5098c.m25425m().replaceAll("[^A-Za-z0-9_]", "_");
            if (strSubstring.length() >= 40) {
                strSubstring = strSubstring.substring(0, 40);
            }
            FirebaseAnalytics.getInstance(this).m21071a(strSubstring, new Bundle());
        }
        if (c5098c == C5098c.f29954u2 || !(c5098c.m25424l() == null || c5098c.m25424l().isEmpty())) {
            C7143f.m39760g(this, c5098c.m25424l(), 0);
            return;
        }
        if (c5098c.m25423i() != null) {
            String strM25423i = c5098c.m25423i();
            if (strM25423i.endsWith(".xml")) {
                setTitle(c5098c.m25425m());
                this.f586d3.setDisplayedChild(1);
                SearchView searchView = this.f588f3;
                if (searchView != null) {
                    searchView.setVisibility(8);
                }
                m87M1(this.f587e3, strM25423i);
            }
        }
    }
}
