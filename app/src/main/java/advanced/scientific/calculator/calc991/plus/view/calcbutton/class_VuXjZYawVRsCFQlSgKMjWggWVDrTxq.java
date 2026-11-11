package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p148e.p150d.p160q.InterfaceC5125f;
import p148e.p150d.p160q.p166t.C5179c;
import p148e.p352x.p353e.C6708a;
import p148e.p352x.p353e.C6712e;
import p148e.p352x.p353e.EnumC6709b;
import p148e.p352x.p353e.InterfaceC6711d;

/* JADX INFO: loaded from: classes.dex */
public class class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq extends LinearLayout implements InterfaceC6711d {

    /* JADX INFO: renamed from: u2 */
    private C6712e f871u2;

    /* JADX INFO: renamed from: v2 */
    protected String f872v2;

    /* JADX INFO: renamed from: w2 */
    protected String f873w2;

    public class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq(Context context) {
        super(context);
        this.f872v2 = "X19fT0R4aHFBY3k=";
        this.f873w2 = "X19fWHRDRVE=";
        m306b();
    }

    public class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f872v2 = "X19fT0R4aHFBY3k=";
        this.f873w2 = "X19fWHRDRVE=";
        m306b();
    }

    public class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f872v2 = "X19fT0R4aHFBY3k=";
        this.f873w2 = "X19fWHRDRVE=";
        m306b();
    }

    /* JADX INFO: renamed from: b */
    private void m306b() {
        this.f871u2 = new C6712e(this);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: a */
    public boolean mo301a(InterfaceC5125f interfaceC5125f) {
        return this.f871u2.mo301a(interfaceC5125f);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: d */
    public void mo302d(C6708a... c6708aArr) {
        this.f871u2.mo302d(c6708aArr);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: e */
    public void mo303e() {
        this.f871u2.mo303e();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    /* JADX INFO: renamed from: f */
    public void mo304f(EnumC6709b enumC6709b) {
        this.f871u2.mo304f(enumC6709b);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public ArrayList<C6708a> getCommands() {
        return this.f871u2.getCommands();
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setCommands(ArrayList<C6708a> arrayList) {
        this.f871u2.setCommands(arrayList);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setLabel(C5179c c5179c) {
        this.f871u2.setLabel(c5179c);
    }

    @Override // p148e.p352x.p353e.InterfaceC6711d
    public void setTextSizeScale(float f2) {
    }
}
