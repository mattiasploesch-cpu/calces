package advanced.scientific.calculator.calc991.plus.formulas;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.view.class_PCOvdZETWOUyFpWyWEyyRksBtKsrun;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ExpandableListView;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.C0422a;
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p082d.p119i.p120a.C4965d;
import p148e.p149b.EnumC5020e;
import p148e.p150d.C5035a;
import p148e.p257h.p274c.p275d.p278k.C6126y;
import p148e.p309m.p311e.C6344m;
import p148e.p309m.p311e.C6345n;
import p148e.p309m.p311e.InterfaceC6341j;
import p148e.p313n.C6359d;
import p148e.p313n.C6360e;
import p148e.p313n.C6361f;
import p148e.p313n.C6362g;
import p148e.p313n.ProgressDialogC6357b;
import p148e.p313n.p314l.C6367a;
import p148e.p313n.p314l.C6368b;
import p148e.p313n.p314l.C6369c;
import p148e.p313n.p314l.C6373g;
import p148e.p313n.p314l.C6374h;
import p148e.p313n.p316n.C6387b;
import p356f.p372c.p444i.p449j.C7138a;
import p356f.p372c.p444i.p449j.C7145h;
import p591n.p592a.p593a.p597c.C8068b;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements C6361f.b {

    /* JADX INFO: renamed from: d3 */
    private DrawerLayout f606d3;

    /* JADX INFO: renamed from: e3 */
    private List<C6387b> f607e3;

    /* JADX INFO: renamed from: f3 */
    private SearchView f608f3;

    /* JADX INFO: renamed from: g3 */
    private C6374h f609g3;

    /* JADX INFO: renamed from: h3 */
    private C6369c f610h3;

    /* JADX INFO: renamed from: i3 */
    private C6367a f611i3;

    /* JADX INFO: renamed from: j3 */
    private C6359d f612j3;

    /* JADX INFO: renamed from: S1 */
    private void m109S1() {
        m110T1();
        DrawerLayout drawerLayout = this.f606d3;
        if (drawerLayout != null) {
            drawerLayout.m3016h();
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T1 */
    public boolean m110T1() {
        SearchView searchView = this.f608f3;
        if (searchView == null || searchView.m1387L()) {
            return false;
        }
        Toolbar toolbar = this.f29327Q2;
        if (toolbar == null) {
            return true;
        }
        toolbar.m1452e();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U1 */
    public void m111U1(C6387b c6387b) {
        if (c6387b == null) {
            return;
        }
        PreferenceManager.getDefaultSharedPreferences(this).edit().putInt("last_formulas", c6387b.m34740S()).apply();
        m3473n0().m3351m().m3623q(R.id.tumugnefmcbacsqogjrfswyzwiyvsq, C6362g.m34620X4(c6387b)).mo3413j();
        ActionBar actionBarM863G0 = m863G0();
        if (actionBarM863G0 != null) {
            actionBarM863G0.mo654w(C8068b.m44412b(getString(c6387b.m34740S())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V1 */
    public void m112V1(String str) {
        List<C6387b> listM117b2 = m117b2(str);
        C6387b c6387b = new C6387b();
        c6387b.m34752q(R.string.search_result);
        c6387b.m34751n(listM117b2);
        if (listM117b2.isEmpty()) {
            c6387b.m34746i(new C6387b(R.string.result_not_found));
        }
        m111U1(c6387b);
    }

    /* JADX INFO: renamed from: W1 */
    private void m113W1() {
        new ProgressDialogC6357b(this).show();
    }

    /* JADX INFO: renamed from: Y1 */
    private void m114Y1() {
        DrawerLayout drawerLayout = (DrawerLayout) findViewById(R.id.rtnyxufkbijvrsqxdqwmpjzbcvnijf);
        this.f606d3 = drawerLayout;
        if (drawerLayout != null) {
            class_PCOvdZETWOUyFpWyWEyyRksBtKsrun class_pcovdzetwouyfpwyweyyrksbtksrun = new class_PCOvdZETWOUyFpWyWEyyRksBtKsrun(this, drawerLayout, this.f29327Q2, R.string.open_drawer, R.string.close_drawer);
            class_pcovdzetwouyfpwyweyyrksbtksrun.m318l(C7145h.m39776g(this, android.R.attr.textColorPrimary));
            this.f606d3.m3009a(class_pcovdzetwouyfpwyweyyrksbtksrun);
            class_pcovdzetwouyfpwyweyyrksbtksrun.m826j();
        }
        ExpandableListView expandableListView = (ExpandableListView) findViewById(R.id.szrwwvyjengybmfopuhacllowgwtjq);
        C6359d c6359d = new C6359d(this.f607e3);
        this.f612j3 = c6359d;
        expandableListView.setAdapter(c6359d);
        expandableListView.setOnChildClickListener(new ExpandableListView.OnChildClickListener() { // from class: advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.3
            @Override // android.widget.ExpandableListView.OnChildClickListener
            public boolean onChildClick(ExpandableListView expandableListView2, View view, int i2, int i3, long j2) {
                C6387b child = ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f612j3.getChild(i2, i3);
                if (ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f606d3 != null) {
                    ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f606d3.m3016h();
                }
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m116a2(child);
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m111U1(child);
                return false;
            }
        });
        expandableListView.setOnGroupExpandListener(new ExpandableListView.OnGroupExpandListener() { // from class: advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.4
            @Override // android.widget.ExpandableListView.OnGroupExpandListener
            public void onGroupExpand(int i2) {
                C6387b group = ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f612j3.getGroup(i2);
                if (ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f606d3 != null) {
                    ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f606d3.m3016h();
                }
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m116a2(group);
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m111U1(group);
            }
        });
    }

    /* JADX INFO: renamed from: Z1 */
    private void m115Z1() {
        List<C6387b> listM99b = new RemoveElementDecompilerChecker(getPackageName(), new C6368b().m34651a()).m99b();
        this.f607e3 = listM99b;
        listM99b.addAll(new RemoveElementDecompilerChecker(getPackageName(), new C6373g().m34673a()).m99b());
        C6360e.m34611d(this.f607e3);
        for (C6387b c6387b : this.f607e3) {
            new RemoveElementDecompilerChecker(getPackageName(), c6387b.m34738E()).m99b();
            Iterator<C6387b> it = c6387b.m34738E().iterator();
            while (it.hasNext()) {
                new RemoveElementDecompilerChecker(getPackageName(), it.next().m34738E()).m99b();
            }
        }
        C6367a c6367a = new C6367a(this);
        this.f611i3 = c6367a;
        ArrayList<C6387b> arrayListM34647f = c6367a.m34647f(this.f607e3);
        C6387b c6387b2 = new C6387b(R.string.favorite_forumlas);
        c6387b2.m34751n(arrayListM34647f);
        this.f607e3.add(0, c6387b2);
        this.f610h3 = new C6369c(this, this.f607e3);
        this.f609g3 = new C6374h(this, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a2 */
    public void m116a2(C6387b c6387b) {
        C7138a.m39711d(this, c6387b.m34740S(), "formulas_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b2 */
    public List<C6387b> m117b2(String str) {
        return this.f610h3.m34655d(new String[]{str});
    }

    @Override // p148e.p313n.C6361f.b
    /* JADX INFO: renamed from: L */
    public void mo118L(C6387b c6387b, boolean z) {
        C6359d c6359d;
        if (z) {
            Toast.makeText(this, R.string.added_to_favorite, 0).show();
            this.f607e3.get(0).m34746i(c6387b);
            this.f611i3.m34648g(c6387b);
            c6359d = this.f612j3;
            if (c6359d == null) {
                return;
            }
        } else {
            Toast.makeText(this, R.string.removed, 0).show();
            this.f607e3.get(0).m34750m0(c6387b);
            this.f611i3.m34650j(c6387b);
            c6359d = this.f612j3;
            if (c6359d == null) {
                return;
            }
        }
        c6359d.notifyDataSetChanged();
    }

    /* JADX INFO: renamed from: X1 */
    public C6367a m119X1() {
        return this.f611i3;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (m110T1()) {
            return;
        }
        DrawerLayout drawerLayout = this.f606d3;
        if (drawerLayout == null || drawerLayout.m2996C(C6126y.f39243w)) {
            super.onBackPressed();
        } else {
            this.f606d3.m3002K(C6126y.f39243w);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        C6387b c6387bM34654b;
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.y_slzlgxp_vxcbjrlezamweirvneyedjexlgcrphlarddegzbgqdi);
        }
        mo150f1();
        setTitle(R.string.title_activity_math_formulas);
        m115Z1();
        m114Y1();
        if (getIntent().hasExtra("advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.EXTRA_DOCUMENT_ID")) {
            c6387bM34654b = this.f610h3.m34654b(getIntent().getIntExtra("advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.EXTRA_DOCUMENT_ID", -1));
            if (c6387bM34654b != null) {
            }
            if (C5035a.m24785m(this)) {
                m24735k1(EnumC5020e.SMART_BANNER, 0);
            } else {
                m24734j1(EnumC5020e.SMART_BANNER);
            }
        }
        c6387bM34654b = this.f610h3.m34654b(PreferenceManager.getDefaultSharedPreferences(this).getInt("last_formulas", 0));
        if (c6387bM34654b == null) {
            c6387bM34654b = this.f607e3.get(1);
        }
        m111U1(c6387bM34654b);
        if (C5035a.m24785m(this)) {
            m24735k1(EnumC5020e.SMART_BANNER, 0);
        } else {
            m24734j1(EnumC5020e.SMART_BANNER);
        }
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.kmryafwkehveowlswaqhfbkaeqamvvveg_ax_ogl_doowgnhqzqkw, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.twdpoqtsgchprbbseotnxaywsncudk);
        C0422a.m2830n(menuItemFindItem.getIcon(), C7145h.m39776g(this, android.R.attr.textColorPrimary));
        C0422a.m2830n(menu.findItem(R.id.bahbtduclgkdewfcbekmquebfzwtdn).getIcon(), C7145h.m39776g(this, R.attr.colorAccent));
        C0422a.m2830n(menu.findItem(R.id.v_reamfwaibxls_jwgkdm_hrrgpgqx).getIcon(), C7145h.m39776g(this, android.R.attr.textColorPrimary));
        SearchView searchView = (SearchView) menuItemFindItem.getActionView();
        this.f608f3 = searchView;
        ((AutoCompleteTextView) searchView.findViewById(R.id.search_src_text)).setThreshold(0);
        final C4965d c4965d = new C4965d(this, android.R.layout.simple_list_item_1, null, new String[]{"suggest_text_1"}, new int[]{android.R.id.text1}, 0);
        this.f608f3.setSuggestionsAdapter(c4965d);
        this.f608f3.setOnSuggestionListener(new SearchView.InterfaceC0256m() { // from class: advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.1
            @Override // androidx.appcompat.widget.SearchView.InterfaceC0256m
            /* JADX INFO: renamed from: a */
            public boolean mo120a(int i2) {
                return false;
            }

            @Override // androidx.appcompat.widget.SearchView.InterfaceC0256m
            /* JADX INFO: renamed from: b */
            public boolean mo121b(int i2) {
                Cursor cursor = (Cursor) ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f608f3.getSuggestionsAdapter().getItem(i2);
                int columnIndex = cursor.getColumnIndex("suggest_text_1");
                if (columnIndex >= 0) {
                    ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f608f3.setQuery(cursor.getString(columnIndex), true);
                }
                return true;
            }
        });
        this.f608f3.setOnQueryTextListener(new SearchView.InterfaceC0255l() { // from class: advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.2
            @Override // androidx.appcompat.widget.SearchView.InterfaceC0255l
            /* JADX INFO: renamed from: A */
            public boolean mo88A(String str) {
                String[] strArr;
                MatrixCursor matrixCursor = new MatrixCursor(new String[]{"_id", "suggest_text_1"});
                if (str.isEmpty()) {
                    strArr = (String[]) ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f609g3.mo33778a().toArray(new String[0]);
                } else {
                    List listM117b2 = ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m117b2(str);
                    strArr = new String[listM117b2.size()];
                    for (int i2 = 0; i2 < listM117b2.size(); i2++) {
                        strArr[i2] = ((C6387b) listM117b2.get(i2)).m34739Q(ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this);
                    }
                }
                for (int i3 = 0; i3 < strArr.length; i3++) {
                    matrixCursor.addRow(new String[]{Integer.toString(i3), strArr[i3]});
                }
                c4965d.mo24333m(matrixCursor);
                return true;
            }

            @Override // androidx.appcompat.widget.SearchView.InterfaceC0255l
            /* JADX INFO: renamed from: E */
            public boolean mo89E(String str) {
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.f609g3.mo33780c(str);
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m112V1(str);
                ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.this.m110T1();
                return false;
            }
        });
        InterfaceC6341j interfaceC6341jM34523e = C6345n.m34523e();
        MenuItem menuItemFindItem2 = menu.findItem(R.id.v_reamfwaibxls_jwgkdm_hrrgpgqx);
        if (menuItemFindItem2 != null) {
            if (interfaceC6341jM34523e == null || interfaceC6341jM34523e.mo34498b(C6344m.f40730A0)) {
                menuItemFindItem2.setVisible(false);
                menuItemFindItem2.setEnabled(false);
            } else {
                menuItemFindItem2.setVisible(true);
                menuItemFindItem2.setEnabled(true);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.bahbtduclgkdewfcbekmquebfzwtdn) {
            m109S1();
            return true;
        }
        if (itemId != R.id.v_reamfwaibxls_jwgkdm_hrrgpgqx) {
            return super.onOptionsItemSelected(menuItem);
        }
        m113W1();
        return true;
    }
}
