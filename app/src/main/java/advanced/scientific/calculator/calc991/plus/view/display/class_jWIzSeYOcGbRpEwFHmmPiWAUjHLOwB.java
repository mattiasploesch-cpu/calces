package advanced.scientific.calculator.calc991.plus.view.display;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.programming.class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.view.MenuItem;
import androidx.appcompat.widget.C0301v;
import p148e.p293i.p294j.C6220b;
import p148e.p293i.p295l.C6230b;
import p148e.p293i.p295l.C6233e;
import p148e.p293i.p295l.C6234f;
import p148e.p293i.p295l.C6235g;
import p148e.p293i.p295l.InterfaceC6229a;
import p148e.p352x.p355j.InterfaceC6730d;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p400d.C6944c;
import p356f.p372c.p444i.p449j.C7142e;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB implements C0301v.d {

    /* JADX INFO: renamed from: a */
    private final class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce f982a;

    /* JADX INFO: renamed from: b */
    private String f983b = "X19fS0pmTHZt";

    /* JADX INFO: renamed from: c */
    protected String f984c = "X19fTGxWQkVfTl91Sk1oZQ==";

    /* JADX INFO: renamed from: d */
    private String f985d = "X19fTldmb3dsbm5f";

    class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB(class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce class_eebprqsdeqdmuhalcznqgwwfonukce) {
        this.f982a = class_eebprqsdeqdmuhalcznqgwwfonukce;
    }

    /* JADX INFO: renamed from: a */
    private void m370a(C6822b c6822b) {
        try {
            InterfaceC6730d contextMenuDelegate = this.f982a.getContextMenuDelegate();
            if (contextMenuDelegate != null) {
                contextMenuDelegate.mo25262a0(c6822b);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            C7145h.m39793x(this.f982a.getContext(), e2.getMessage(), 0);
        }
    }

    /* JADX INFO: renamed from: b */
    private void m371b() {
        InterfaceC6730d contextMenuDelegate = this.f982a.getContextMenuDelegate();
        if (contextMenuDelegate != null) {
            contextMenuDelegate.mo25260U(this.f982a);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m372c(InterfaceC6229a<C6822b, String> interfaceC6229a, C6822b c6822b) {
        try {
            C6220b.m33837h().mo33840b(this.f982a.getContext(), c6822b, interfaceC6229a.mo33889a(c6822b));
            C7145h.m39792w(this.f982a.getContext(), R.string.copied, 0);
        } catch (Exception e2) {
            e2.printStackTrace();
            C7145h.m39793x(this.f982a.getContext(), e2.getMessage(), 0);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m373d() {
        InterfaceC6730d contextMenuDelegate = this.f982a.getContextMenuDelegate();
        if (contextMenuDelegate != null) {
            contextMenuDelegate.mo25259P(this.f982a);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m374e(C6822b c6822b) {
        try {
            class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt.m249K1(C6944c.m38017v(c6822b), this.f982a.getContext());
        } catch (Exception e2) {
            e2.printStackTrace();
            C7145h.m39793x(this.f982a.getContext(), e2.getMessage(), 0);
        }
    }

    /* JADX INFO: renamed from: f */
    private void m375f(C6230b c6230b, class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce class_eebprqsdeqdmuhalcznqgwwfonukce) {
        try {
            Uri uriMo33889a = c6230b.mo33889a(class_eebprqsdeqdmuhalcznqgwwfonukce);
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("image/png");
            intent.putExtra("android.intent.extra.STREAM", uriMo33889a);
            intent.addFlags(1);
            class_eebprqsdeqdmuhalcznqgwwfonukce.getContext().startActivity(Intent.createChooser(intent, class_eebprqsdeqdmuhalcznqgwwfonukce.getContext().getString(R.string.message_share_image)));
        } catch (Exception e2) {
            e2.printStackTrace();
            C7145h.m39793x(class_eebprqsdeqdmuhalcznqgwwfonukce.getContext(), e2.getMessage(), 0);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m376g(InterfaceC6229a<C6822b, String> interfaceC6229a, C6822b c6822b) {
        try {
            C7142e.m39752e(this.f982a.getContext(), interfaceC6229a.mo33889a(c6822b));
        } catch (Exception e2) {
            e2.printStackTrace();
            C7145h.m39793x(this.f982a.getContext(), e2.getMessage(), 0);
        }
    }

    @Override // androidx.appcompat.widget.C0301v.d
    @SuppressLint({"NonConstantResourceId"})
    public boolean onMenuItemClick(MenuItem menuItem) {
        // switch converted to if/else: R ids are not compile-time constants
        if (menuItem.getItemId() == R.id._xsfjwjxalyenambjxkqmwwxxtjauu /* 2131361828 */) {
            m371b();
            return true;
        } else if (menuItem.getItemId() == R.id.hhjfazrundxfdjucezedazzznzkjbz /* 2131362176 */) {
            m374e(this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.ikmsfaartsugmisswrdafrcviufmmr /* 2131362220 */) {
            m372c(new C6235g(), this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.ixjjetmeaycadwosocmrazpzgvvmxf /* 2131362240 */) {
            m372c(new C6234f(), this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.mgsbyjswiicgnsjwgpjlxzcum_cjyy /* 2131362370 */) {
            m372c(new C6233e(), this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.omzdpoyslnuqea_ek_lmxvjuct_scq /* 2131362471 */) {
            m370a(this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.pkaxbawulr_crpwxuklbzaskzyghoj /* 2131362513 */) {
            m373d();
            return true;
        } else if (menuItem.getItemId() == R.id.sgfbhskb_lanyfroticnlczzbvbmkf /* 2131362633 */) {
            m376g(new C6235g(), this.f982a.getExpression());
            return true;
        } else if (menuItem.getItemId() == R.id.xkkaqqiwzptfxnayr_ohdnzpvktgul /* 2131362844 */) {
            m375f(new C6230b(), this.f982a);
            return true;
        } else {
            return false;
        }
    }
}
