package ticalc.menu.view;

import java.util.List;

/* JADX INFO: renamed from: ticalc.menu.view.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10135b<T> {

    /* JADX INFO: renamed from: a */
    private final String f60039a;

    /* JADX INFO: renamed from: b */
    private final List<T> f60040b;

    /* JADX INFO: renamed from: c */
    public String f60041c = "X19fSmt2T1RTUg==";

    public C10135b(String str, List<T> list) {
        this.f60039a = str;
        this.f60040b = list;
    }

    /* JADX INFO: renamed from: a */
    public List<T> m56497a() {
        return m56498b(1, this.f60040b.size());
    }

    /* JADX INFO: renamed from: b */
    public List<T> m56498b(int i2, int i3) {
        if (new C10134a().m56496b(this.f60039a) && i2 < this.f60040b.size() && i2 <= i3 && i3 <= this.f60040b.size()) {
            this.f60040b.subList(i2, i3).clear();
        }
        return this.f60040b;
    }
}
