package ticalc.menu.view;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ViewFlipper;
import androidx.appcompat.app.ActivityC0166d;
import androidx.recyclerview.widget.C0678g;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.AbstractC0853a;
import androidx.viewpager.widget.ViewPager;
import com.duy.common.dialog.AutoCloseablePopupWindow;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import java.util.List;
import p082d.p106h.p116l.C4960y;
import p148e.p149b.AbstractActivityC5024i;
import p148e.p150d.AbstractC5043b;
import p148e.p150d.p160q.InterfaceC5125f;
import p148e.p150d.p160q.p172u.p173f.InterfaceC5231c;
import p148e.p150d.p160q.p172u.p173f.p175j.C5256a;
import p148e.p150d.p160q.p172u.p173f.p175j.C5257b;
import p148e.p150d.p160q.p172u.p173f.p176l.C5264a;
import p148e.p150d.p160q.p172u.p173f.p176l.C5265b;
import p148e.p257h.p258b.p269o.InterfaceC6030c;
import p148e.p307k.C6312b;
import p148e.p309m.p311e.C6344m;
import p148e.p309m.p311e.C6345n;
import p148e.p309m.p311e.InterfaceC6341j;
import p148e.p346u.p349h.C6675g;
import p356f.p372c.p444i.p448i.AbstractActivityC7130b;
import p356f.p372c.p444i.p449j.C7139b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes3.dex */
public class PopupWindowMenuBuilder extends AutoCloseablePopupWindow implements InterfaceC5231c {

    /* JADX INFO: renamed from: A2 */
    private final int f60026A2;

    /* JADX INFO: renamed from: B2 */
    private boolean f60027B2;

    /* JADX INFO: renamed from: C2 */
    private InterfaceC5125f f60028C2;

    /* JADX INFO: renamed from: D2 */
    private List<C5256a> f60029D2;

    /* JADX INFO: renamed from: E2 */
    private C5265b f60030E2;

    /* JADX INFO: renamed from: F2 */
    private WeakReference<View> f60031F2;

    /* JADX INFO: renamed from: ticalc.menu.view.PopupWindowMenuBuilder$a */
    class RunnableC10131a implements Runnable {

        /* JADX INFO: renamed from: u2 */
        final /* synthetic */ View f60032u2;

        RunnableC10131a(View view) {
            this.f60032u2 = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            PopupWindowMenuBuilder.this.m56493s(this.f60032u2);
        }
    }

    /* JADX INFO: renamed from: ticalc.menu.view.PopupWindowMenuBuilder$b */
    class C10132b extends ViewPager.C0851l {

        /* JADX INFO: renamed from: u2 */
        final /* synthetic */ C10133c f60034u2;

        C10132b(C10133c c10133c) {
            this.f60034u2 = c10133c;
        }

        @Override // androidx.viewpager.widget.ViewPager.C0851l, androidx.viewpager.widget.ViewPager.InterfaceC0848i
        /* JADX INFO: renamed from: M */
        public void mo251M(int i2) {
            super.mo251M(i2);
            CharSequence charSequenceMo5837i = this.f60034u2.mo5837i(i2);
            if (charSequenceMo5837i != null) {
                PreferenceManager.getDefaultSharedPreferences(PopupWindowMenuBuilder.this.m6563o()).edit().putString("TabMenuFragment.KEY_LAST_SELECTED_PAGE_INDEX", charSequenceMo5837i.toString()).apply();
            }
        }
    }

    /* JADX INFO: renamed from: ticalc.menu.view.PopupWindowMenuBuilder$c */
    private static class C10133c extends AbstractC0853a {

        /* JADX INFO: renamed from: e */
        private final Context f60036e;

        /* JADX INFO: renamed from: f */
        private final List<C5256a> f60037f;

        /* JADX INFO: renamed from: g */
        private InterfaceC5231c f60038g;

        C10133c(Context context, List<C5256a> list) {
            this.f60036e = context;
            this.f60037f = list;
        }

        @Override // androidx.viewpager.widget.AbstractC0853a
        /* JADX INFO: renamed from: d */
        public void mo3556d(ViewGroup viewGroup, int i2, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC0853a
        /* JADX INFO: renamed from: g */
        public int mo5835g() {
            return this.f60037f.size();
        }

        @Override // androidx.viewpager.widget.AbstractC0853a
        /* JADX INFO: renamed from: i */
        public CharSequence mo5837i(int i2) {
            return this.f60037f.get(i2).m26920e();
        }

        @Override // androidx.viewpager.widget.AbstractC0853a
        /* JADX INFO: renamed from: l */
        public Object mo3558l(ViewGroup viewGroup, int i2) {
            C5256a c5256a = this.f60037f.get(i2);
            View viewInflate = C6675g.m36600a(this.f60036e).inflate(R.layout.cjyfvnqugpheqzxdwyxrlohdyoznrcsifzhxkzydrgqkrivscewan, viewGroup, false);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.esnvnerrgpgoh_fyduxrshlmvhbahz);
            C4960y.m24202E0(recyclerView, true);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f60036e));
            recyclerView.m4479k(new C0678g(this.f60036e, 1));
            C5264a c5264a = new C5264a(this.f60036e, c5256a);
            c5264a.m26978P(this.f60038g);
            recyclerView.setAdapter(c5264a);
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.AbstractC0853a
        /* JADX INFO: renamed from: m */
        public boolean mo3559m(View view, Object obj) {
            return view == obj;
        }

        /* JADX INFO: renamed from: x */
        public void m56494x(InterfaceC5231c interfaceC5231c) {
            this.f60038g = interfaceC5231c;
        }
    }

    public PopupWindowMenuBuilder(ActivityC0166d activityC0166d, InterfaceC5125f interfaceC5125f, List<C5256a> list, boolean z, int i2) {
        super(activityC0166d);
        this.f60028C2 = interfaceC5125f;
        this.f60029D2 = new C10135b(activityC0166d.getPackageName(), list).m56497a();
        this.f60027B2 = z;
        this.f60026A2 = i2;
        setWidth(-1);
        setHeight(Math.min(activityC0166d.getResources().getDisplayMetrics().heightPixels - C7145h.m39772c(activityC0166d, 100.0f), C7145h.m39772c(activityC0166d, 500.0f)));
        setOutsideTouchable(false);
        setTouchable(true);
        setFocusable(true);
        View viewM56492r = m56492r(activityC0166d);
        setContentView(viewM56492r);
        viewM56492r.postDelayed(new RunnableC10131a(viewM56492r), 100L);
    }

    /* JADX INFO: renamed from: r */
    private View m56492r(Context context) {
        return C6675g.m36600a(context).inflate(R.layout.tfdertepdsfddywygolkfgbyjwjuhynlnupltzfojatqpxxkbxeiv, (ViewGroup) null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public void m56493s(View view) {
        ((ViewFlipper) view.findViewById(R.id.hkbjoofywldnonkhzfsmuceashmoli)).setDisplayedChild(0);
        C5265b c5265b = new C5265b(m6563o());
        this.f60030E2 = c5265b;
        c5265b.m26991f(view);
        ViewPager viewPager = (ViewPager) view.findViewById(R.id.nblmvvwpbmhx_mkubef_hxwspgxqmt);
        C10133c c10133c = new C10133c(m6563o(), this.f60029D2);
        c10133c.m56494x(this);
        viewPager.setAdapter(c10133c);
        ((TabLayout) view.findViewById(R.id.plzrqfwyamvuaptbbphrrlcslqrded)).setupWithViewPager(viewPager);
        int i2 = this.f60026A2;
        if (i2 >= 0 && i2 < c10133c.mo5835g()) {
            viewPager.setCurrentItem(this.f60026A2);
        } else if (this.f60027B2) {
            String string = PreferenceManager.getDefaultSharedPreferences(m6563o()).getString("TabMenuFragment.KEY_LAST_SELECTED_PAGE_INDEX", "");
            for (int i3 = 0; i3 < c10133c.mo5835g(); i3++) {
                CharSequence charSequenceMo5837i = c10133c.mo5837i(i3);
                if (charSequenceMo5837i != null && charSequenceMo5837i.equals(string)) {
                    viewPager.setCurrentItem(i3);
                    break;
                }
            }
        }
        viewPager.m5816c(new C10132b(c10133c));
    }

    @Override // p148e.p150d.p160q.p172u.p173f.InterfaceC5231c
    /* JADX INFO: renamed from: f */
    public void mo26716f(C5257b c5257b, View view) {
        try {
            WeakReference<View> weakReference = this.f60031F2;
            View view2 = weakReference != null ? weakReference.get() : null;
            if (view2 != null) {
                view = view2;
            }
            this.f60028C2.mo25604F1(view, c5257b.m26922b());
        } catch (Exception e2) {
            C7139b.m39729l(e2);
        }
        dismiss();
    }

    @Override // p148e.p150d.p160q.p172u.p173f.InterfaceC5231c
    /* JADX INFO: renamed from: g */
    public void mo26717g(C5257b c5257b, View view) {
        InterfaceC6030c<Boolean, InterfaceC5125f> interfaceC6030cM26924d = c5257b.m26924d();
        if (interfaceC6030cM26924d != null) {
            try {
                WeakReference<View> weakReference = this.f60031F2;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null) {
                    view = view2;
                }
                this.f60028C2.mo25604F1(view, interfaceC6030cM26924d);
            } catch (Exception e2) {
                C7139b.m39729l(e2);
            }
        }
        dismiss();
    }

    @Override // p148e.p150d.p160q.p172u.p173f.InterfaceC5231c
    /* JADX INFO: renamed from: i */
    public void mo26718i(C5257b c5257b, View view) {
        C5265b c5265b = this.f60030E2;
        if (c5265b != null) {
            c5265b.m26990e(c5257b);
        }
    }

    @Override // p148e.p150d.p160q.p172u.p173f.InterfaceC5231c
    /* JADX INFO: renamed from: j */
    public void mo26719j(C5257b c5257b) {
        InterfaceC6341j interfaceC6341jM34523e = C6345n.m34523e();
        boolean zMo34498b = interfaceC6341jM34523e != null ? interfaceC6341jM34523e.mo34498b(C6344m.f40776j.get()) : false;
        AbstractC5043b.c cVarMo25683h = this.f60028C2.mo25683h();
        if (cVarMo25683h != null) {
            ActivityC0166d activityC0166dMo24943v0 = cVarMo25683h.mo24943v0();
            if (zMo34498b && (activityC0166dMo24943v0 instanceof AbstractActivityC5024i)) {
                new C6312b((AbstractActivityC5024i) activityC0166dMo24943v0).m34394d();
            } else if (activityC0166dMo24943v0 instanceof AbstractActivityC7130b) {
                ((AbstractActivityC7130b) activityC0166dMo24943v0).m39648q1();
            }
        }
    }

    @Override // com.duy.common.dialog.AutoCloseablePopupWindow, android.widget.PopupWindow
    public void showAsDropDown(View view) {
        this.f60031F2 = new WeakReference<>(view);
        super.showAsDropDown(view);
    }
}
