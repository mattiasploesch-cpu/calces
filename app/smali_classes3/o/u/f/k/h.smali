.class public Lo/u/f/k/h;
.super Le/d/q/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private static A(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "COMPLEX"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/h$p;

    invoke-direct {v1}, Lo/u/f/k/h$p;-><init>()V

    const-string v2, "conj(value)"

    const-string v3, "Returns the complex conjugate"

    const-string v4, "help/tihelp/math/ti_conj.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$q;

    invoke-direct {v1}, Lo/u/f/k/h$q;-><init>()V

    const-string v2, "real(value)"

    const-string v3, "Returns the real part"

    const-string v4, "help/tihelp/math/ti_real.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$r;

    invoke-direct {v1}, Lo/u/f/k/h$r;-><init>()V

    const-string v2, "imag(value)"

    const-string v3, "Returns the imaginary part"

    const-string v4, "help/tihelp/math/ti_imag.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$a;

    invoke-direct {v1}, Lo/u/f/k/h$a;-><init>()V

    const-string v2, "angle(value)"

    const-string v3, "Returns the polar angle."

    const-string v4, "help/tihelp/math/ti_angle.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$b;

    invoke-direct {v1}, Lo/u/f/k/h$b;-><init>()V

    const-string v2, "abs(value)"

    const-string v3, "Returns the magnitude (modulus)."

    const-string v4, "help/tihelp/math/ti_complex_abs.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$c;

    invoke-direct {v1}, Lo/u/f/k/h$c;-><init>()V

    const-string v2, "\u25baRect"

    const-string v3, "Displays the result in rectangular form."

    const-string v4, "help_images/to_rect.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$d;

    invoke-direct {v1}, Lo/u/f/k/h$d;-><init>()V

    const-string v2, "\u25baPolar"

    const-string v3, "Displays the result in polar form."

    const-string v4, "help_images/to_polar.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Lo/u/f/j/f;->C(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static B(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/f/k/f;->m()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/u/f/k/h$j;

    invoke-direct {v2}, Lo/u/f/k/h$j;-><init>()V

    const-string v3, "Displays the answer as a fraction"

    const-string v4, "help/tihelp/math/ti_out_frac.md"

    invoke-static {v0, v1, v3, v4, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->h()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/u/f/k/h$k;

    invoke-direct {v2}, Lo/u/f/k/h$k;-><init>()V

    const-string v3, "Displays the answer as a decimal"

    const-string v4, "help/tihelp/math/ti_out_dec.md"

    invoke-static {v0, v1, v3, v4, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$l;

    invoke-direct {v1}, Lo/u/f/k/h$l;-><init>()V

    const-string v2, "\u00b3"

    const-string v3, "Calculates the cube."

    const-string v4, "help/tihelp/math/ti_cube.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$m;

    invoke-direct {v1}, Lo/u/f/k/h$m;-><init>()V

    const-string v2, "\u00b3\u221a("

    const-string v3, "Calculates the cube root."

    const-string v4, "help/tihelp/math/ti_cube_root.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Le/d/q/u/f/a;->n(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->o(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->p(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->Q(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->R(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->G(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->C(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->t(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->s(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->l(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/h$n;

    invoke-direct {v1}, Lo/u/f/k/h$n;-><init>()V

    const-string v2, "SOLVER"

    const-string v3, "Show available equation solvers"

    invoke-static {v0, v2, v3, v1}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/d/q/u/f/a;->f(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->P(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->E(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->A(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->D(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->J(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->I(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->F(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->B(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/h$o;

    invoke-direct {v1}, Lo/u/f/k/h$o;-><init>()V

    const-string v2, "remainder(dividend, divisor)"

    const-string v3, "Reports the remainder as a whole number from a division of two whole numbers where the divisor is not zero"

    const-string v4, "help/tihelp/math/ti_remainder.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Lo/u/f/j/h;->N(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->M(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->m(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->i(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->O(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static D(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "PROBAB"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/h$e;

    invoke-direct {v1}, Lo/u/f/k/h$e;-><init>()V

    const-string v2, "rand"

    const-string v3, "Random-number generator"

    const-string v4, "help_images/rand.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Le/d/q/u/f/a;->q(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->g(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->h(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/h$f;

    invoke-direct {v1}, Lo/u/f/k/h$f;-><init>()V

    const-string v2, "randInt(lower,upper[,numtrials])"

    const-string v3, "Random-integer generator"

    const-string v4, "help/tihelp/math/ti_randInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$g;

    invoke-direct {v1}, Lo/u/f/k/h$g;-><init>()V

    const-string v2, "randNorm(\u03bc,\u03c3[,numtrials])"

    const-string v3, "Random # from Normal distribution"

    const-string v4, "help/tihelp/math/ti_randNorm.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$h;

    invoke-direct {v1}, Lo/u/f/k/h$h;-><init>()V

    const-string v2, "randBin(numtrials,prob[,numsimulations])"

    const-string v3, "Random # from Binomial distribution"

    const-string v4, "help/tihelp/math/ti_randBin.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/h$i;

    invoke-direct {v1}, Lo/u/f/k/h$i;-><init>()V

    const-string v2, "randIntNoRep(lowerint, upperint)"

    const-string v3, "Random ordered list of integers in a range"

    const-string v4, "help/tihelp/math/ti_randIntNoRep.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/k/h;->B(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/k/h;->C(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/k/h;->A(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/k/h;->D(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/k/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method
