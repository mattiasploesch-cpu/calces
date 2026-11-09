.class public Lo/u/f/j/f;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/InternalError;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private B()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C(Le/d/q/u/f/j/a;)V
    .locals 3

    new-instance v0, Lo/u/f/j/f$a;

    invoke-direct {v0}, Lo/u/f/j/f$a;-><init>()V

    const-string v1, "\u2220"

    const-string v2, "Lets you paste the polar representation of a complex number (such as 5\u2220\u03c0)"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "COMPLEX"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lo/u/f/j/f;->C(Le/d/q/u/f/j/a;)V

    new-instance v2, Lo/u/f/j/f$b;

    invoke-direct {v2, p0}, Lo/u/f/j/f$b;-><init>(Lo/u/f/j/f;)V

    const-string v3, "angle(value)"

    const-string v4, "Returns the polar angle of a complex number"

    const-string v5, "help/tihelp/math/ti_angle.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$c;

    invoke-direct {v2, p0}, Lo/u/f/j/f$c;-><init>(Lo/u/f/j/f;)V

    const-string v3, "abs(value)"

    const-string v4, "Returns the magnitude (modulus)."

    const-string v5, "help/tihelp/math/ti_complex_abs.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$d;

    invoke-direct {v2, p0}, Lo/u/f/j/f$d;-><init>(Lo/u/f/j/f;)V

    const-string v3, " \u25bar\u2220\u03c6"

    const-string v4, "Displays the result in polar form."

    const-string v5, "help_images/to_polar.jpg"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$e;

    invoke-direct {v2, p0}, Lo/u/f/j/f$e;-><init>(Lo/u/f/j/f;)V

    const-string v3, " \u25baa+bi"

    const-string v4, "Displays the result in rectangular form."

    const-string v5, "help_images/to_rect.jpg"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$f;

    invoke-direct {v2, p0}, Lo/u/f/j/f$f;-><init>(Lo/u/f/j/f;)V

    const-string v3, "conj(value)"

    const-string v4, "Returns the complex conjugate"

    const-string v5, "help/tihelp/math/ti_conj.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$g;

    invoke-direct {v2, p0}, Lo/u/f/j/f$g;-><init>(Lo/u/f/j/f;)V

    const-string v3, "real(value)"

    const-string v4, "Returns the real part"

    const-string v5, "help/tihelp/math/ti_real.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/f$h;

    invoke-direct {v2, p0}, Lo/u/f/j/f$h;-><init>(Lo/u/f/j/f;)V

    const-string v3, "imag(value)"

    const-string v4, "Returns the imaginary part"

    const-string v5, "help/tihelp/math/ti_imag.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-object v0
.end method
