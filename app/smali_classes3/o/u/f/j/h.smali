.class public Lo/u/f/j/h;
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

.method public static A(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$e;

    invoke-direct {v0}, Lo/u/f/j/h$e;-><init>()V

    const-string v1, "fPart(value)"

    const-string v2, "Returns the fractional part or parts of a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_fPart.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static B(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$k;

    invoke-direct {v0}, Lo/u/f/j/h$k;-><init>()V

    const-string v1, "gcd(valueA,valueB)"

    const-string v2, "Greatest common divisor"

    const-string v3, "help/tihelp/math/ti_gcd.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static C(Le/d/q/u/f/j/a;)V
    .locals 4

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/u/f/j/h$n;

    invoke-direct {v1}, Lo/u/f/j/h$n;-><init>()V

    const-string v2, "Infinity symbol"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static D(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$c;

    invoke-direct {v0}, Lo/u/f/j/h$c;-><init>()V

    const-string v1, "int(value)"

    const-string v2, "Returns the largest integer <= a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_int.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static E(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$d;

    invoke-direct {v0}, Lo/u/f/j/h$d;-><init>()V

    const-string v1, "iPart(value)"

    const-string v2, "Returns the integer part of a real or complex number, expression, list, or matrix"

    const-string v3, "help/tihelp/math/ti_iPart.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static F(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$j;

    invoke-direct {v0}, Lo/u/f/j/h$j;-><init>()V

    const-string v1, "lcm(valueA,valueB)"

    const-string v2, "Least common multiple"

    const-string v3, "help/tihelp/math/ti_lcm.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static G(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$m;

    invoke-direct {v0}, Lo/u/f/j/h$m;-><init>()V

    const-string v1, "Limit(expr, x->x0)"

    const-string v2, "gives the limit of `expr` as `x` approaches `x0`"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static H(Ljava/util/ArrayList;)V
    .locals 2
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

    invoke-static {v0}, Lo/u/f/j/h;->N(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->F(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->B(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->O(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->t(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/a;->s(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->Q(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->R(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->G(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/h;->C(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$a;

    invoke-direct {v0}, Lo/u/f/j/h$a;-><init>()V

    const-string v1, "max(list)"

    const-string v2, "Maximum value"

    const-string v3, "help/tihelp/math/ti_max.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static J(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$b;

    invoke-direct {v0}, Lo/u/f/j/h$b;-><init>()V

    const-string v1, "min(list)"

    const-string v2, "Minimum value"

    const-string v3, "help/tihelp/math/ti_min.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static K(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$g;

    invoke-direct {v0}, Lo/u/f/j/h$g;-><init>()V

    const-string v1, "mod(dividend, divisor)"

    const-string v2, "Modulo (remainder of dividend / divisor)"

    const-string v3, "help_images/mod.png"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static L(Ljava/util/ArrayList;)V
    .locals 2
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

    invoke-static {v0}, Lo/u/f/j/h;->K(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$h;

    invoke-direct {v0}, Lo/u/f/j/h$h;-><init>()V

    const-string v1, " \u25baf\u25c4\u25bad"

    const-string v2, "Converts a decimal to a fraction or a fraction to a decimal."

    const-string v3, "help_images/out_decimal_or_frac.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static N(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$i;

    invoke-direct {v0}, Lo/u/f/j/h$i;-><init>()V

    const-string v1, " \u25baUn/d"

    const-string v2, "Converts an improper fraction to a mixed number or a mixed number to an improper fraction."

    const-string v3, "help_images/out_mixed_fraction.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static O(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$l;

    invoke-direct {v0}, Lo/u/f/j/h$l;-><init>()V

    const-string v1, " \u25baPfactor"

    const-string v2, "Prime factors"

    const-string v3, "help/tihelp/math/ti_prime_factor.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static P(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/j/h$f;

    invoke-direct {v0}, Lo/u/f/j/h$f;-><init>()V

    const-string v1, "round(value[,#decimals])"

    const-string v2, "Returns a number, expression, list, or matrix rounded to #decimals"

    const-string v3, "help/tihelp/math/ti_round.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static Q(Le/d/q/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/SymbolicDerivative.xml"

    aput-object v1, v4, v0

    new-instance v6, Lo/u/f/j/h$p;

    invoke-direct {v6}, Lo/u/f/j/h$p;-><init>()V

    const-string v2, "d/dx"

    const-string v3, "Symbolic derivative"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static R(Le/d/q/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/SymbolicIntegral.xml"

    aput-object v1, v4, v0

    new-instance v6, Lo/u/f/j/h$o;

    invoke-direct {v6}, Lo/u/f/j/h$o;-><init>()V

    const-string v2, "\u222bf(x)dx"

    const-string v3, "Symbolic integral"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/j/h;->H(Ljava/util/ArrayList;)V

    sget-object v0, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/u/f/j/h;->L(Ljava/util/ArrayList;)V

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "DMS"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lo/u/f/g/a;->D(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/g/a;->C(Le/d/q/u/f/j/a;)V

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "R\u21c4P"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lo/u/f/g/a;->E(Le/d/q/u/f/j/a;)V

    sget-object v0, Lo/u/f/j/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method
