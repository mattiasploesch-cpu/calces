package advanced.scientific.calculator.calc991.plus.dialogs;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.appcompat.app.ActivityC0166d;
import androidx.appcompat.app.DialogInterfaceC0165c;
import com.duy.common.dialog.AutoClosableDialogHandler;
import p356f.p372c.p375g.p381e.p408e.p409a.InterfaceC6992d;
import p356f.p372c.p444i.p449j.C7139b;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC6992d
public class class_KxZGNRegGZTDldpwLITKSvuTBdXTcq {

    /* JADX INFO: renamed from: a */
    protected String f556a = "X19fY0hlQm1OZA==";

    /* JADX INFO: renamed from: b */
    protected String f557b = "X19fZVRHR0FEd3Fnb1FIcw==";

    /* JADX INFO: renamed from: a */
    public static boolean m76a(Context context) {
        return PreferenceManager.getDefaultSharedPreferences(context).getBoolean("class_KxZGNRegGZTDldpwLITKSvuTBdXTcq.showed", true) && !C7139b.m39732o();
    }

    /* JADX INFO: renamed from: b */
    public static void m77b(ActivityC0166d activityC0166d) {
        DialogInterfaceC0165c.a aVar = new DialogInterfaceC0165c.a(activityC0166d);
        View viewInflate = LayoutInflater.from(activityC0166d).inflate(R.layout.him_vresxtbpsxaaspuypsgcpfatmuydoxfhfgqhpgpvn_djwziup, (ViewGroup) null);
        CompoundButton compoundButton = (CompoundButton) viewInflate.findViewById(R.id.fvs_mokyqpyrngblf_kbzhrwadnvgu);
        compoundButton.setChecked(false);
        compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_KxZGNRegGZTDldpwLITKSvuTBdXTcq.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                PreferenceManager.getDefaultSharedPreferences(compoundButton2.getContext()).edit().putBoolean("class_KxZGNRegGZTDldpwLITKSvuTBdXTcq.showed", !z).apply();
            }
        });
        aVar.mo854u(viewInflate);
        final DialogInterfaceC0165c dialogInterfaceC0165cM6553n = new AutoClosableDialogHandler(activityC0166d).m6553n(aVar);
        viewInflate.findViewById(R.id._kzg_dpivbbrswqtjphmdozaaunsgd).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_KxZGNRegGZTDldpwLITKSvuTBdXTcq.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                DialogInterfaceC0165c dialogInterfaceC0165c = dialogInterfaceC0165cM6553n;
                if (dialogInterfaceC0165c != null) {
                    dialogInterfaceC0165c.dismiss();
                }
            }
        });
    }
}
