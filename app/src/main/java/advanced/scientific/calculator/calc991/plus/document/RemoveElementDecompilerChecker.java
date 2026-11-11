package advanced.scientific.calculator.calc991.plus.document;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class RemoveElementDecompilerChecker<T> {

    /* JADX INFO: renamed from: a */
    private final String f582a;

    /* JADX INFO: renamed from: b */
    private final List<T> f583b;

    /* JADX INFO: renamed from: c */
    public String f584c = "X19fSmt2T1RTUg==";

    public RemoveElementDecompilerChecker(String str, List<T> list) {
        this.f582a = str;
        this.f583b = list;
    }

    /* JADX INFO: renamed from: a */
    public List<T> m83a(int i2, int i3) {
        if (new DecompileChecker().m82b(this.f582a) && i2 < this.f583b.size() && i2 <= i3 && i3 <= this.f583b.size()) {
            this.f583b.subList(i2, i3).clear();
        }
        return this.f583b;
    }
}
