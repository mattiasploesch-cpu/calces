package advanced.scientific.calculator.calc991.plus.conversion;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.C0678g;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p148e.p205g.p207f.C5522k;
import p148e.p205g.p217m.C5662b;
import p148e.p205g.p218n.C5672b;
import p148e.p205g.p218n.C5674d;
import p148e.p205g.p218n.InterfaceC5673c;
import p148e.p350v.C6680a;
import p148e.p350v.C6684e;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB implements TextWatcher {

    /* JADX INFO: renamed from: d3 */
    private C5674d f486d3;

    /* JADX INFO: renamed from: e3 */
    private String f487e3;

    /* JADX INFO: renamed from: f3 */
    private C5672b f488f3;

    /* JADX INFO: renamed from: g3 */
    private String f489g3 = "X19fdFBWVGJ0UmNLTQ==";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K1 */
    public void m16K1() {
        InputMethodManager inputMethodManager;
        View currentFocus = getCurrentFocus();
        if (currentFocus == null || (inputMethodManager = (InputMethodManager) getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    /* JADX INFO: renamed from: L1 */
    private void m17L1() {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        C5674d c5674d = new C5674d(this, new ArrayList(), this.f487e3);
        this.f486d3 = c5674d;
        recyclerView.setAdapter(c5674d);
        recyclerView.m4479k(new C0678g(this, 1));
        this.f486d3.m29682R(new InterfaceC5673c() { // from class: advanced.scientific.calculator.calc991.plus.conversion.ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.1
            @Override // p148e.p205g.p218n.InterfaceC5673c
            /* JADX INFO: renamed from: a */
            public void mo21a(C5662b c5662b) {
                ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.this.m20N1(c5662b);
            }
        });
        EditText editText = (EditText) findViewById(R.id.ffqtqguszxawpaakcnrtykbszehmls);
        editText.addTextChangedListener(this);
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: advanced.scientific.calculator.calc991.plus.conversion.ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.2
            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                if (i2 != 3) {
                    return false;
                }
                ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG.this.m16K1();
                return true;
            }
        });
        editText.requestFocus();
    }

    /* JADX INFO: renamed from: M1 */
    private void m18M1(String str) {
        ArrayList<C5662b> arrayList;
        if (str == null) {
            str = "";
        }
        if (str.isEmpty()) {
            findViewById(R.id.fqyhledylpg_reiuxbyqjwppseuvrh).setVisibility(8);
            arrayList = new ArrayList<>();
        } else {
            arrayList = this.f488f3.m29673d(str);
            if (arrayList.size() == 0) {
                findViewById(R.id.fqyhledylpg_reiuxbyqjwppseuvrh).setVisibility(0);
            } else {
                findViewById(R.id.fqyhledylpg_reiuxbyqjwppseuvrh).setVisibility(8);
            }
        }
        m19O1(str, arrayList);
    }

    /* JADX INFO: renamed from: O1 */
    private void m19O1(String str, ArrayList<C5662b> arrayList) {
        this.f486d3.m29683S(str);
        this.f486d3.m29681Q(arrayList);
    }

    /* JADX INFO: renamed from: N1 */
    public void m20N1(C5662b c5662b) {
        Intent intent = new Intent(this, (Class<?>) ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb.class);
        intent.putExtra("device_name", true);
        intent.putExtra(C5522k.f33340d, c5662b.m29610m().m29584m());
        intent.putExtra(C5522k.f33341e, c5662b.m29612n());
        overridePendingTransition(0, 0);
        finish();
        startActivity(intent);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m434w1();
        if (class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ.m175a(getIntent(), getPackageManager())) {
            setContentView(R.layout.mggvxpzolvghtxegwpgdozsoexlupwffgwrllks__iqrdfwyxukuq);
        }
        mo150f1();
        m17L1();
        this.f488f3 = new C5672b(this);
        String stringExtra = getIntent().getStringExtra(C5522k.f33339c);
        this.f487e3 = stringExtra;
        m18M1(stringExtra);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p148e.p149b.AbstractActivityC5024i, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.kajgbpb_ovbnwqboyymbgt__gpqyo_) {
            C6684e.m36661h(this, C6680a.f43419b);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        m18M1(charSequence.toString());
    }
}
