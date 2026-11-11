package advanced.scientific.calculator.calc991.plus.dialogs;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.details.ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;
import advanced.scientific.calculator.calc991.plus.view.display.class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;
import android.content.Context;
import android.os.AsyncTask;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0166d;
import androidx.recyclerview.widget.C0678g;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.duy.common.dialog.AutoCloseablePopupWindow;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p148e.p257h.p258b.p264k.C5995a;
import p148e.p257h.p258b.p270p.C6035d;
import p148e.p343t.C6607a;
import p356f.p372c.p375g.p381e.p382a.p389r.C6875c;
import p356f.p372c.p375g.p381e.p382a.p394u.C6928t;
import p356f.p372c.p375g.p381e.p382a.p394u.InterfaceC6916h;

/* JADX INFO: loaded from: classes.dex */
public class class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub extends AutoCloseablePopupWindow {

    /* JADX INFO: renamed from: A2 */
    private RecyclerView f528A2;

    /* JADX INFO: renamed from: B2 */
    private ProgressBar f529B2;

    /* JADX INFO: renamed from: C2 */
    private TextView f530C2;

    /* JADX INFO: renamed from: D2 */
    private View f531D2;

    /* JADX INFO: renamed from: E2 */
    private InterfaceC6916h f532E2;

    /* JADX INFO: renamed from: F2 */
    private CalculateTask f533F2;

    /* JADX INFO: renamed from: G2 */
    private String f534G2;

    private static class CalculateTask extends AsyncTask<Void, Void, ArrayList<InterfaceC6916h>> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC6916h f538a;

        /* JADX INFO: renamed from: b */
        private final C6875c f539b;

        /* JADX INFO: renamed from: d */
        private final WeakReference<Context> f541d;

        /* JADX INFO: renamed from: e */
        private final WeakReference<RecyclerView> f542e;

        /* JADX INFO: renamed from: f */
        private final WeakReference<ProgressBar> f543f;

        /* JADX INFO: renamed from: g */
        private String f544g = "X19fYUlnYU5NbUNUdg==";

        /* JADX INFO: renamed from: h */
        private String f545h = "X19fZG5lUVhk";

        /* JADX INFO: renamed from: i */
        private String f546i = "X19fdkxJU0U=";

        /* JADX INFO: renamed from: c */
        private final C6928t f540c = new C6928t();

        CalculateTask(Context context, InterfaceC6916h interfaceC6916h, RecyclerView recyclerView, ProgressBar progressBar) {
            this.f541d = new WeakReference<>(context);
            this.f538a = interfaceC6916h;
            this.f542e = new WeakReference<>(recyclerView);
            this.f543f = new WeakReference<>(progressBar);
            this.f539b = C5995a.m32372a(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<InterfaceC6916h> doInBackground(Void... voidArr) {
            try {
                return this.f540c.m37893g(this.f538a, this.f539b);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(ArrayList<InterfaceC6916h> arrayList) {
            super.onPostExecute(arrayList);
            if (isCancelled()) {
                return;
            }
            if (this.f543f.get() != null) {
                this.f543f.get().setVisibility(8);
            }
            if (arrayList == null || this.f541d.get() == null || this.f542e.get() == null) {
                return;
            }
            this.f542e.get().setAdapter(new ResultFormatAdapter(this.f541d.get(), arrayList));
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            if (this.f543f.get() != null) {
                this.f543f.get().setVisibility(0);
            }
        }
    }

    private static class ResultFormatAdapter extends RecyclerView.AbstractC0647g<ViewHolder> {

        /* JADX INFO: renamed from: c */
        private final ArrayList<InterfaceC6916h> f547c;

        /* JADX INFO: renamed from: d */
        private final C6607a f548d;

        /* JADX INFO: renamed from: e */
        private final Context f549e;

        /* JADX INFO: renamed from: f */
        protected String f550f = "X19fZlRvbHJYX0F0aVZiVWo=";

        /* JADX INFO: renamed from: g */
        private String f551g = "X19fVEptc05USU5hTGs=";

        /* JADX INFO: renamed from: h */
        private String f552h = "X19fUWRyTUo=";

        ResultFormatAdapter(Context context, ArrayList<InterfaceC6916h> arrayList) {
            this.f547c = arrayList;
            this.f549e = context;
            this.f548d = new C6607a(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0647g
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void mo74y(ViewHolder viewHolder, int i2) {
            viewHolder.m75O(this.f547c.get(i2), this.f549e, this.f548d);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0647g
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public ViewHolder mo70A(ViewGroup viewGroup, int i2) {
            return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.eopgxkltloavxvnxdiuangiwafmte_yknhxczmzimjzgzyrtbwu_r, viewGroup, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0647g
        /* JADX INFO: renamed from: i */
        public int mo73i() {
            return this.f547c.size();
        }
    }

    private static class ViewHolder extends RecyclerView.AbstractC0642b0 {

        /* JADX INFO: renamed from: H */
        private final TextView f553H;

        /* JADX INFO: renamed from: I */
        private final class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce f554I;

        /* JADX INFO: renamed from: J */
        protected String f555J;

        public ViewHolder(View view) {
            super(view);
            this.f555J = "X19fdE1jVVRBc0FhYW9HQw==";
            this.f553H = (TextView) view.findViewById(R.id.vreqqnuuewvikgaftfnbv_vngj_bfj);
            this.f554I = (class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce) view.findViewById(R.id.mgvqetwo_lwwxnlfnqplqtdvelgcql);
        }

        /* JADX INFO: renamed from: O */
        public void m75O(InterfaceC6916h interfaceC6916h, Context context, C6607a c6607a) {
            this.f553H.setText(C6035d.m32633a(context, interfaceC6916h.mo37824M6()));
            this.f554I.setTextSize(c6607a.mo36183a());
            this.f554I.mo336i1(interfaceC6916h.mo37829l3(c6607a));
        }
    }

    public class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub(final ActivityC0166d activityC0166d, final InterfaceC6916h interfaceC6916h) {
        super(activityC0166d);
        this.f534G2 = "X19fR2VNVGFvS0o=";
        this.f532E2 = interfaceC6916h;
        setWindowLayoutMode(-2, -2);
        setFocusable(true);
        setOutsideTouchable(true);
        m67r(activityC0166d);
        this.f530C2.setText(R.string.title_result_format);
        this.f528A2.setHasFixedSize(false);
        this.f528A2.m4479k(new C0678g(m6563o(), 1));
        this.f528A2.setLayoutManager(new LinearLayoutManager(m6563o()));
        this.f531D2.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI.m53X1(activityC0166d, interfaceC6916h.mo28120Ia(), 142);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        });
        m66q();
    }

    /* JADX INFO: renamed from: q */
    private void m66q() {
        CalculateTask calculateTask = new CalculateTask(m6563o(), this.f532E2, this.f528A2, this.f529B2);
        this.f533F2 = calculateTask;
        calculateTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    /* JADX INFO: renamed from: r */
    private void m67r(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.qilkpqavxoopaskuuyjmbxnaifhluyvmlbkpfrolrezpqpyxfnqym, (ViewGroup) null);
        setContentView(viewInflate);
        this.f530C2 = (TextView) viewInflate.findViewById(R.id.xebumsnpxxmlxeaifopicpxxisqzkh);
        this.f528A2 = (RecyclerView) viewInflate.findViewById(R.id.fzlofkqjebrhpbxtsxpnqisllgtfnh);
        this.f529B2 = (ProgressBar) viewInflate.findViewById(R.id.okxgsfonubhrcusngobhplikqszfhf);
        this.f531D2 = viewInflate.findViewById(R.id.omljarky_bmizmevjxfyollxgesytb);
    }

    @Override // com.duy.common.dialog.AutoCloseablePopupWindow, android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        CalculateTask calculateTask = this.f533F2;
        if (calculateTask != null) {
            calculateTask.cancel(true);
        }
    }
}
