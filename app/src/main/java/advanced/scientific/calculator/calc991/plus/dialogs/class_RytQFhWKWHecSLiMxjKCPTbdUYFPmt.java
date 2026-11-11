package advanced.scientific.calculator.calc991.plus.dialogs;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.main.class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.app.ActivityC0166d;
import com.duy.common.dialog.AutoCloseablePopupWindow;
import com.google.firebase.analytics.FirebaseAnalytics;
import p148e.p309m.p311e.C6344m;
import p148e.p343t.C6607a;
import p148e.p350v.C6684e;
import p356f.p372c.p444i.p448i.C7134f;
import p356f.p372c.p444i.p449j.C7142e;
import p356f.p372c.p444i.p449j.C7143f;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt extends AutoCloseablePopupWindow {

    /* JADX INFO: renamed from: A2 */
    public String f559A2;

    public class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt(ActivityC0166d activityC0166d) {
        super(activityC0166d);
        this.f559A2 = "X19fWGtVWFN5X0o=";
        setOutsideTouchable(true);
        setTouchable(true);
        setFocusable(true);
        View viewM78q = m78q(activityC0166d);
        viewM78q.measure(0, 0);
        viewM78q.layout(0, 0, viewM78q.getMeasuredWidth(), viewM78q.getMeasuredHeight());
        setWidth(viewM78q.getMeasuredWidth() + C7145h.m39772c(activityC0166d, 20.0f));
        setHeight(viewM78q.getMeasuredHeight() + C7145h.m39772c(activityC0166d, 20.0f));
        setContentView(viewM78q);
    }

    /* JADX INFO: renamed from: q */
    private View m78q(ActivityC0166d activityC0166d) {
        View viewInflate = LayoutInflater.from(activityC0166d).inflate(R.layout.m_ichqambwhcxndekrumyyssilmoihvaazfhkjookrweiqxpzuq_x, (ViewGroup) null);
        m80s(viewInflate);
        m79r(viewInflate);
        return viewInflate;
    }

    /* JADX INFO: renamed from: r */
    private void m79r(View view) {
        C6607a c6607aM36133j1 = C6607a.m36133j1(m6563o());
        ImageView imageView = (ImageView) view.findViewById(R.id.pxirmmi_ouuwvcwekiqv_sgajdlxnw);
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.13
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m170z(view2, class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
            imageView.setImageResource(c6607aM36133j1.mo36233u() ? R.drawable.kl_jwjpfosqawpdisrun_zlcbraok_ublqabochjc_wcdtcprlwcn : R.drawable.olwakcuicwfdrbczyhzjtvbrvgkeag_rlyady_hxnjoqktxbksdel);
            imageView.postInvalidate();
        }
        View viewFindViewById = view.findViewById(R.id.dgjvzveyz_fyoecenavyhzkryveeia);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.14
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    C6684e.m36656c(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById2 = view.findViewById(R.id.mwfliricednfbkex_pvbhrzvednbtq);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.15
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    FirebaseAnalytics.getInstance(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o()).m21071a(C6344m.f40753V, new Bundle());
                    C7142e.m39750c(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o(), "advanced.scientific.calculator.calc991.plus");
                }
            });
        }
        View viewFindViewById3 = view.findViewById(R.id.jniktirheex_eupvxwcde_dsznqaar);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.16
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    FirebaseAnalytics.getInstance(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o()).m21071a(C6344m.f40756Y, new Bundle());
                    C7143f.m39759f(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o(), "advanced.scientific.calculator.calc991.plus");
                }
            });
        }
    }

    /* JADX INFO: renamed from: s */
    private void m80s(View view) {
        View viewFindViewById = view.findViewById(R.id.ldeluxmjgjhxuico_fdghmhudzxpqr);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m156f(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById2 = view.findViewById(R.id.rnejtgkizkdeuatosjibtomterklep);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m162r(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById3 = view.findViewById(R.id.ipfhgnfx__qzbimrrhlrmovtfqltax);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m161q(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o(), true);
                }
            });
        }
        View viewFindViewById4 = view.findViewById(R.id.rea_vvvff_tngkksthnayrgofpmltx);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m166v(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById5 = view.findViewById(R.id.yhjoqgcggmudhkmhafwfpsvwdlilxo);
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m158i(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o(), true);
                }
            });
        }
        View viewFindViewById6 = view.findViewById(R.id.gmozlefmitgxjiphg_nhnoiuxcvhtw);
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m167w(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById7 = view.findViewById(R.id.tdoruqzrxjjtkniyhpirjlqkaedmvb);
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m155d(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById8 = view.findViewById(R.id.ccatjdj_nqystaycqznqhaamieyskj);
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m168x(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById9 = view.findViewById(R.id.komwo_ltyhctrrbydaklvreu_ea_ko);
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m157g(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById10 = view.findViewById(R.id.svvotvnhacwrcfrypem_mopfzkkmpa);
        if (viewFindViewById10 != null) {
            viewFindViewById10.setVisibility(C7134f.m39683i(m6563o()) ? 8 : 0);
            viewFindViewById10.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.10
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m165u(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById11 = view.findViewById(R.id.ik_ydcovkfbedlgxol_mfthqzlqhpj);
        if (viewFindViewById11 != null) {
            viewFindViewById11.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.11
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m154c(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
        View viewFindViewById12 = view.findViewById(R.id.vbxjropx_szhapxvodqirsqzqhgutt);
        if (viewFindViewById12 != null) {
            viewFindViewById12.setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.dialogs.class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.12
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc.m153b(class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt.this.m6563o());
                }
            });
        }
    }
}
