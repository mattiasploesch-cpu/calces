.class public abstract Lo/u/f/g/a;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fbHVqYm5nc1BNVW5NTUg="

    iput-object p1, p0, Lo/u/f/g/a;->c:Ljava/lang/String;

    const-string p1, "X19fbEtPYU5rVXdKQ0N1QXY="

    iput-object p1, p0, Lo/u/f/g/a;->d:Ljava/lang/String;

    const-string p1, "X19fVE94cElUVEFwTWg="

    iput-object p1, p0, Lo/u/f/g/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static C(Le/d/q/u/f/j/a;)V
    .locals 3

    new-instance v0, Lo/u/f/g/a$f;

    invoke-direct {v0}, Lo/u/f/g/a$f;-><init>()V

    const-string v1, "radianToDegree(rad)"

    const-string v2, "Convert radians to degrees"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$g;

    invoke-direct {v0}, Lo/u/f/g/a$g;-><init>()V

    const-string v1, "radianToGradian(rad)"

    const-string v2, "Convert radians to gradians"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$h;

    invoke-direct {v0}, Lo/u/f/g/a$h;-><init>()V

    const-string v1, "degreeToRadian(deg)"

    const-string v2, "Convert degrees to radians"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$i;

    invoke-direct {v0}, Lo/u/f/g/a$i;-><init>()V

    const-string v1, "gradianToRadian(grad)"

    const-string v2, "Convert gradians to radians"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static D(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/g/a$n;

    invoke-direct {v0}, Lo/u/f/g/a$n;-><init>()V

    const-string v1, "\u00b0"

    const-string v2, "Degree notation"

    const-string v3, "help_images/ti_dms.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$a;

    invoke-direct {v0}, Lo/u/f/g/a$a;-><init>()V

    const-string v1, "\'"

    const-string v2, "DMS minus notation"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$b;

    invoke-direct {v0}, Lo/u/f/g/a$b;-><init>()V

    const-string v1, "\""

    const-string v2, "DMS second notation"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->x()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/u/f/g/a$c;

    invoke-direct {v1}, Lo/u/f/g/a$c;-><init>()V

    const-string v2, "Radian notation"

    const-string v3, "help_images/ti_radian_notation.jpg"

    invoke-static {p0, v0, v2, v3, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->j()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/u/f/g/a$d;

    invoke-direct {v1}, Lo/u/f/g/a$d;-><init>()V

    const-string v2, "Gradian notation"

    invoke-static {p0, v0, v2, v1}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$e;

    invoke-direct {v0}, Lo/u/f/g/a$e;-><init>()V

    const-string v1, " \u25baDMS"

    const-string v2, "Displays as degree/minute/second"

    const-string v3, "help_images/ti_out_dms.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static E(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/g/a$j;

    invoke-direct {v0}, Lo/u/f/g/a$j;-><init>()V

    const-string v1, "R\u25baPr(x,y)"

    const-string v2, "Returns r, given X and Y"

    const-string v3, "help_images/rect_to_polar.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$k;

    invoke-direct {v0}, Lo/u/f/g/a$k;-><init>()V

    const-string v1, "R\u25baP\u03b8(x,y)"

    const-string v2, "Returns \u03b8, given X and Y"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$l;

    invoke-direct {v0}, Lo/u/f/g/a$l;-><init>()V

    const-string v1, "P\u25baRx(r,\u03b8)"

    const-string v2, "Returns x, given R and \u03b8"

    const-string v3, "help_images/polar_to_rect.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v0, Lo/u/f/g/a$m;

    invoke-direct {v0}, Lo/u/f/g/a$m;-><init>()V

    const-string v1, "P\u25baRy(r,\u03b8)"

    const-string v2, "Returns y, given R and \u03b8"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method


# virtual methods
.method protected A()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
