package ti84.wizard;

import advanced.scientific.calculator.calc991.plus.R;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0166d;
import com.duy.common.dialog.AutoCloseablePopupWindow;
import com.google.android.material.tabs.TabLayout;
import java.io.IOException;
import java.io.NotSerializableException;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p356f.p372c.p375g.p381e.p421f.p431k.C7062g;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes3.dex */
public class FunctionArgumentWizardDialog extends AutoCloseablePopupWindow {

    /* JADX INFO: renamed from: A2 */
    private String f59982A2;

    /* JADX INFO: renamed from: B2 */
    private List<C10126b> f59983B2;

    /* JADX INFO: renamed from: C2 */
    private InterfaceC10127c f59984C2;

    /* JADX INFO: renamed from: D2 */
    private List<TabLayout> f59985D2;

    /* JADX INFO: renamed from: E2 */
    private ClassCastException f59986E2;

    /* JADX INFO: renamed from: F2 */
    public String f59987F2;

    /* JADX INFO: renamed from: ti84.wizard.FunctionArgumentWizardDialog$a */
    class ViewOnClickListenerC10125a implements View.OnClickListener {
        ViewOnClickListenerC10125a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FunctionArgumentWizardDialog.this.m56466u();
        }
    }

    /* JADX INFO: renamed from: ti84.wizard.FunctionArgumentWizardDialog$b */
    public static class C10126b {

        /* JADX INFO: renamed from: a */
        private final String f59989a;

        /* JADX INFO: renamed from: b */
        private final List<C7062g> f59990b;

        /* JADX INFO: renamed from: c */
        private int f59991c;

        /* JADX INFO: renamed from: d */
        private NotSerializableException f59992d;

        /* JADX INFO: renamed from: e */
        protected String f59993e;

        /* JADX INFO: renamed from: f */
        protected String f59994f;

        /* JADX INFO: renamed from: g */
        private String f59995g;

        public C10126b(String str, List<C7062g> list) {
            this.f59991c = 0;
            this.f59993e = "X19feElzS0tVVA==";
            this.f59994f = "X19fdFN4RElGbGppWXJZ";
            this.f59995g = "X19fUnJQT3JTVEVG";
            this.f59989a = str;
            this.f59990b = list;
        }

        public C10126b(String str, List<C7062g> list, int i2) {
            this.f59991c = 0;
            this.f59993e = "X19feElzS0tVVA==";
            this.f59994f = "X19fdFN4RElGbGppWXJZ";
            this.f59995g = "X19fUnJQT3JTVEVG";
            this.f59989a = str;
            this.f59990b = list;
            this.f59991c = i2;
        }

        /* JADX INFO: renamed from: a */
        public IOException m56469a() {
            return null;
        }

        /* JADX INFO: renamed from: b */
        public int m56470b() {
            return this.f59991c;
        }

        /* JADX INFO: renamed from: c */
        public String m56471c() {
            return this.f59989a;
        }

        /* JADX INFO: renamed from: d */
        public List<C7062g> m56472d() {
            return this.f59990b;
        }
    }

    /* JADX INFO: renamed from: ti84.wizard.FunctionArgumentWizardDialog$c */
    public interface InterfaceC10127c {
        /* JADX INFO: renamed from: a */
        void mo55005a(List<C7062g> list);
    }

    public FunctionArgumentWizardDialog(ActivityC0166d activityC0166d, String str, List<C10126b> list, InterfaceC10127c interfaceC10127c) {
        super(activityC0166d);
        this.f59985D2 = new ArrayList();
        this.f59987F2 = "X19fX1Z4UEFN";
        this.f59982A2 = str;
        this.f59983B2 = list;
        this.f59984C2 = interfaceC10127c;
        setOutsideTouchable(true);
        setTouchable(true);
        setFocusable(true);
        View viewM56465t = m56465t(activityC0166d);
        viewM56465t.measure(0, 0);
        setWidth(C7145h.m39772c(activityC0166d, 320.0f));
        setHeight(-2);
        setContentView(viewM56465t);
    }

    /* JADX INFO: renamed from: t */
    private View m56465t(ActivityC0166d activityC0166d) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(activityC0166d);
        View viewInflate = layoutInflaterFrom.inflate(R.layout.xuflo_eevfxehamaodxma_thdagnuftfxwylrduahutxb_onohmts, (ViewGroup) null, false);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.dffkrleiltbwjhrczxwbngkjelk_jo);
        viewGroup.removeAllViews();
        for (C10126b c10126b : this.f59983B2) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.xnnltrgaxjvdvfntyzkfjmvvnbjgl_zh_ctcqfxzdeyylrb_yesnj, viewGroup, false);
            viewGroup.addView(viewInflate2);
            ((TextView) viewInflate2.findViewById(R.id.gpwwakdwejwskjzhefmgfvta_uqxub)).setText(c10126b.m56471c());
            TabLayout tabLayout = (TabLayout) viewInflate2.findViewById(R.id.ktkgtoiciaexwhjxupkbveslcgdpmv);
            tabLayout.m20710B();
            this.f59985D2.add(tabLayout);
            List<C7062g> listM56472d = c10126b.m56472d();
            for (int i2 = 0; i2 < listM56472d.size(); i2++) {
                C7062g c7062g = listM56472d.get(i2);
                TabLayout.C4264g c4264gM20723y = tabLayout.m20723y();
                c4264gM20723y.m20777r(c7062g.mo38803f0());
                tabLayout.m20717d(c4264gM20723y);
            }
            int iM56470b = c10126b.m56470b();
            if (iM56470b >= 0 && iM56470b < tabLayout.getTabCount()) {
                tabLayout.m20712E(tabLayout.m20721w(iM56470b));
            }
        }
        viewInflate.findViewById(R.id.fqurzrmwhc_istmgjdgvakdfw_qeql).setOnClickListener(new ViewOnClickListenerC10125a());
        ((TextView) viewInflate.findViewById(R.id.xebumsnpxxmlxeaifopicpxxisqzkh)).setText(this.f59982A2);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m56466u() {
        if (this.f59984C2 != null) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.f59983B2.size(); i2++) {
                arrayList.add(this.f59983B2.get(i2).m56472d().get(this.f59985D2.get(i2).getSelectedTabPosition()));
            }
            this.f59984C2.mo55005a(arrayList);
        }
        dismiss();
    }

    /* JADX INFO: renamed from: q */
    public NullPointerException m56467q() {
        return null;
    }

    /* JADX INFO: renamed from: r */
    protected MappedByteBuffer m56468r() {
        return null;
    }
}
