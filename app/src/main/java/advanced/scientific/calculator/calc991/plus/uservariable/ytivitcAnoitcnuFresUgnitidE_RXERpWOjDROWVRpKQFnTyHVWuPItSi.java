package advanced.scientific.calculator.calc991.plus.uservariable;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.DialogInterfaceC0165c;
import com.duy.common.dialog.AutoClosableDialogHandler;
import java.util.ArrayList;
import java.util.List;
import p356f.p372c.p375g.p440j.C7098a;
import p591n.p711i.p716b.p723f.C8847e;

/* JADX INFO: loaded from: classes.dex */
public class ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi extends ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB {

    /* JADX INFO: renamed from: d3 */
    private EditText f850d3;

    /* JADX INFO: renamed from: e3 */
    private EditText f851e3;

    /* JADX INFO: renamed from: f3 */
    private EditText f852f3;

    /* JADX INFO: renamed from: g3 */
    private EditText f853g3;

    /* JADX INFO: renamed from: h3 */
    private C7098a f854h3;

    /* JADX INFO: renamed from: i3 */
    private String f855i3 = "X19fSWVRdVRKdHVVSFlhdw==";

    /* JADX INFO: renamed from: j3 */
    protected String f856j3 = "X19faUFQUGJSVU1xdVdEbw==";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K1 */
    public boolean m297K1() {
        String strTrim = this.f850d3.getText().toString().trim();
        if (strTrim.isEmpty() || !strTrim.matches("[A-Za-z][A-Za-z0-9]*")) {
            this.f850d3.setError("Invalid function name. Only allow English characters and numbers for function name.");
            this.f850d3.requestFocus();
            return false;
        }
        String[] strArrSplit = this.f851e3.getText().toString().split("[, ]+");
        ArrayList arrayList = new ArrayList();
        for (String str : strArrSplit) {
            if (str.isEmpty() || !str.matches("[A-Za-z][A-Za-z0-9]*")) {
                this.f851e3.setError("Invalid parameter name. Only allow English characters and numbers for parameter name.");
                this.f851e3.requestFocus();
                return false;
            }
            arrayList.add(str.trim());
        }
        String strTrim2 = this.f852f3.getText().toString().trim();
        if (strTrim2.isEmpty()) {
            this.f852f3.setError(getString(R.string.input_empty));
            this.f852f3.requestFocus();
            return false;
        }
        C8847e c8847e = new C8847e();
        try {
            c8847e.m49438f(strTrim2);
            String string = this.f853g3.getText().toString();
            C7098a c7098a = this.f854h3;
            if (c7098a == null) {
                this.f854h3 = new C7098a(strTrim, arrayList, strTrim2, string);
            } else {
                c7098a.m39450A(strTrim);
                this.f854h3.m39451E(arrayList);
                this.f854h3.m39459q(strTrim2);
                this.f854h3.m39458n(string);
            }
            try {
                c8847e.m49435a(this.f854h3.m39452Q());
                Intent intent = getIntent();
                intent.putExtra("EXTRA_FUNCTION", this.f854h3);
                setResult(-1, intent);
                return true;
            } catch (Exception e2) {
                e2.printStackTrace();
                new AutoClosableDialogHandler(this).m6555p(getString(R.string.error), getString(R.string.message_invalid_function_name_or_expression));
                return false;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            this.f852f3.setError(e3.getMessage());
            this.f852f3.requestFocus();
            return false;
        }
    }

    /* JADX INFO: renamed from: L1 */
    private void m298L1() {
        EditText editText = (EditText) findViewById(R.id.wlmov_ltkmze_dadtgrkpjesoaccyn);
        this.f850d3 = editText;
        C7098a c7098a = this.f854h3;
        editText.setText(c7098a != null ? c7098a.getName() : "");
        EditText editText2 = (EditText) findViewById(R.id.zwspzxjgguwwveffmurwyrbjzyhffs);
        this.f851e3 = editText2;
        C7098a c7098a2 = this.f854h3;
        if (c7098a2 != null) {
            List<String> listM39457l = c7098a2.m39457l();
            StringBuilder sb = new StringBuilder();
            for (String str : listM39457l) {
                if (sb.length() != 0) {
                    sb.append(",");
                }
                sb.append(str);
            }
            this.f851e3.setText(sb);
        } else {
            editText2.setText("");
        }
        EditText editText3 = (EditText) findViewById(R.id.xadbudwyorc_reyuxamlslsfxohxql);
        this.f852f3 = editText3;
        C7098a c7098a3 = this.f854h3;
        editText3.setText(c7098a3 != null ? c7098a3.m39455e() : "");
        EditText editText4 = (EditText) findViewById(R.id.ptomjycglqabuewfmvutvycenvxrf_);
        this.f853g3 = editText4;
        C7098a c7098a4 = this.f854h3;
        editText4.setText(c7098a4 != null ? c7098a4.m39454c() : "");
        findViewById(R.id.mxxlkxzdcefvlsjrxxjybedrrupqvu).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.this.m297K1()) {
                    ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.this.finish();
                }
            }
        });
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f851e3.length() == 0 && this.f853g3.length() == 0 && this.f852f3.length() == 0 && this.f850d3.length() == 0) {
            super.onBackPressed();
            return;
        }
        DialogInterfaceC0165c.a aVar = new DialogInterfaceC0165c.a(this);
        aVar.mo840g(R.string.title_save_editing_function);
        aVar.mo847n(R.string.yes, new DialogInterface.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.cancel();
                if (ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.this.m297K1()) {
                    ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.this.finish();
                }
            }
        });
        aVar.mo843j(R.string.no, new DialogInterface.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.uservariable.ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.cancel();
                ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi.this.finish();
            }
        });
        new AutoClosableDialogHandler(this).m6553n(aVar);
    }

    @Override // advanced.scientific.calculator.calc991.plus.ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB, p356f.p372c.p444i.p448i.AbstractActivityC7130b, p148e.p149b.AbstractActivityC5024i, androidx.fragment.app.ActivityC0498d, androidx.activity.ComponentActivity, androidx.core.app.ActivityC0394g, android.app.Activity
    protected void onCreate(Bundle bundle) {
        int i2;
        super.onCreate(bundle);
        setContentView(R.layout.fwfvon_gvguvry_mwrwhsaszvsoyfyvndadfulebfqzzeznhrnfe_);
        mo150f1();
        m434w1();
        Intent intent = getIntent();
        if (intent.hasExtra("EXTRA_FUNCTION")) {
            this.f854h3 = (C7098a) intent.getSerializableExtra("EXTRA_FUNCTION");
            i2 = R.string.edit_function;
        } else {
            i2 = R.string.new_function;
        }
        setTitle(i2);
        m298L1();
    }
}
