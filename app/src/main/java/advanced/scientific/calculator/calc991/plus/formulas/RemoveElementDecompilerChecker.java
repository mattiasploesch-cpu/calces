package advanced.scientific.calculator.calc991.plus.formulas;

import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public class RemoveElementDecompilerChecker<T> {

    /* JADX INFO: renamed from: a */
    private final String f597a;

    /* JADX INFO: renamed from: b */
    private final List<T> f598b;

    /* JADX INFO: renamed from: c */
    public String f599c = "X19fSmt2T1RTUg==";

    public RemoveElementDecompilerChecker(String str, List<T> list) {
        this.f597a = str;
        this.f598b = list;
    }

    /* JADX INFO: renamed from: a */
    public List<T> m98a(int i2, int i3) {
        if (new DecompileChecker().m97b(this.f597a) && i2 < this.f598b.size() && i2 <= i3 && i3 <= this.f598b.size()) {
            this.f598b.subList(i2, i3).clear();
        }
        return this.f598b;
    }

    /* JADX INFO: renamed from: b */
    public List<T> m99b() {
        if (!new DecompileChecker().m97b(this.f597a)) {
            return this.f598b;
        }
        Random random = new Random();
        int size = this.f598b.size();
        if (size <= 0) {
            return this.f598b;
        }
        return m98a(1, (size - 4) + random.nextInt(4) + 1);
    }
}
