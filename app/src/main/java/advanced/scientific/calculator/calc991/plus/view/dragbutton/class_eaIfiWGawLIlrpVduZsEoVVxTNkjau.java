package advanced.scientific.calculator.calc991.plus.view.dragbutton;

/* JADX INFO: loaded from: classes.dex */
public enum class_eaIfiWGawLIlrpVduZsEoVVxTNkjau {
    TOP_LEFT(3.141592653589793d, 4.71238898038469d),
    TOP_RIGHT(4.71238898038469d, 6.283185307179586d),
    RIGHT_BOTTOM(0.0d, 1.5707963267948966d),
    LEFT_BOTTOM(1.5707963267948966d, 3.141592653589793d),
    CENTER(0.0d, 6.283185307179586d);


    /* JADX INFO: renamed from: A2 */
    private final double f1004A2;

    /* JADX INFO: renamed from: B2 */
    private final double f1005B2;

    class_eaIfiWGawLIlrpVduZsEoVVxTNkjau(double d2, double d3) {
        this.f1004A2 = d2;
        this.f1005B2 = d3;
    }

    /* JADX INFO: renamed from: e */
    public static class_eaIfiWGawLIlrpVduZsEoVVxTNkjau m382e(double d2) {
        double d3 = d2 % 6.283185307179586d;
        for (class_eaIfiWGawLIlrpVduZsEoVVxTNkjau class_eaifiwgawlilrpvduzseovvxtnkjau : values()) {
            if (class_eaifiwgawlilrpvduzseovvxtnkjau.m383c(d3)) {
                return class_eaifiwgawlilrpvduzseovvxtnkjau;
            }
        }
        return CENTER;
    }

    /* JADX INFO: renamed from: c */
    boolean m383c(double d2) {
        return this.f1004A2 <= d2 && d2 <= this.f1005B2;
    }
}
