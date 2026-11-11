package advanced.scientific.calculator.calc991.plus.theme;

import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public class RemoveElementDecompilerChecker<T> {

    /* JADX INFO: renamed from: a */
    private final String f809a;

    /* JADX INFO: renamed from: b */
    private final List<T> f810b;

    /* JADX INFO: renamed from: c */
    public String f811c = "X19fSmt2T1RTUg==";

    public RemoveElementDecompilerChecker(String str, List<T> list) {
        this.f809a = str;
        this.f810b = list;
    }

    /* JADX INFO: renamed from: a */
    public List<T> m273a(int i2, int i3) {
        if (new DecompileChecker().m272b(this.f809a) && i2 < this.f810b.size() && i2 <= i3 && i3 <= this.f810b.size()) {
            this.f810b.subList(i2, i3).clear();
        }
        return this.f810b;
    }

    /* JADX INFO: renamed from: b */
    public List<T> m274b() {
        if (!new DecompileChecker().m272b(this.f809a)) {
            return this.f810b;
        }
        Random random = new Random();
        int size = this.f810b.size();
        if (size <= 0) {
            return this.f810b;
        }
        return m273a(1, (size - 4) + random.nextInt(4) + 1);
    }
}
