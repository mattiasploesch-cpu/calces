package advanced.scientific.calculator.calc991.plus.programming.console.view;

import advanced.scientific.calculator.calc991.plus.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Iterator;
import p148e.p336r.p340h.C6592c;
import p148e.p336r.p340h.C6595f;

/* JADX INFO: loaded from: classes.dex */
public class class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD extends LinearLayout implements C6592c.b {

    /* JADX INFO: renamed from: u2 */
    private ArrayList<C6595f> f771u2;

    /* JADX INFO: renamed from: v2 */
    private C6592c.a f772v2;

    /* JADX INFO: renamed from: w2 */
    protected String f773w2;

    /* JADX INFO: renamed from: x2 */
    private String f774x2;

    public class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD(Context context) {
        super(context);
        this.f771u2 = new ArrayList<>();
        this.f773w2 = "X19fT3ZZRklCeEw=";
        this.f774x2 = "X19fSUJyRFRjQnBUTW5fSw==";
    }

    public class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f771u2 = new ArrayList<>();
        this.f773w2 = "X19fT3ZZRklCeEw=";
        this.f774x2 = "X19fSUJyRFRjQnBUTW5fSw==";
    }

    public class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f771u2 = new ArrayList<>();
        this.f773w2 = "X19fT3ZZRklCeEw=";
        this.f774x2 = "X19fSUJyRFRjQnBUTW5fSw==";
    }

    @Override // p148e.p336r.p340h.C6592c.b
    /* JADX INFO: renamed from: a */
    public C6595f mo254a() {
        return mo256c(null);
    }

    @Override // p148e.p336r.p340h.C6592c.b
    /* JADX INFO: renamed from: b */
    public void mo255b(C6595f c6595f) {
        this.f771u2.remove(c6595f);
        removeView(c6595f.m36072n());
    }

    @Override // p148e.p336r.p340h.C6592c.b
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: c */
    public C6595f mo256c(C6595f c6595f) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.nfmjrcmvlk_aq__gpvee_yfivhiggbqhprcfocrhxihmkbzolgwnn, (ViewGroup) null, false);
        addView(viewInflate);
        if (c6595f == null) {
            c6595f = new C6595f(this, viewInflate);
        } else {
            c6595f.m36074r(this, viewInflate);
        }
        if (!new DecompileChecker().m253b(getContext().getPackageName())) {
            c6595f.m36073q(this.f772v2);
        }
        this.f771u2.add(c6595f);
        return c6595f;
    }

    @Override // p148e.p336r.p340h.C6592c.b
    public ArrayList<C6595f> getAllEditors() {
        return this.f771u2;
    }

    @Override // p148e.p336r.p340h.C6592c.b
    public void setPresenter(C6592c.a aVar) {
        Iterator<C6595f> it = getAllEditors().iterator();
        while (it.hasNext()) {
            it.next().m36073q(aVar);
        }
        this.f772v2 = aVar;
    }
}
