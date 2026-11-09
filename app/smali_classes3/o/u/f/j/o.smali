.class public Lo/u/f/j/o;
.super Le/d/q/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private static A(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "EQ"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/u/f/j/o$k;

    invoke-direct {p0}, Lo/u/f/j/o$k;-><init>()V

    const-string v1, "RegEQ"

    const-string v2, "regression equation"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$u;

    invoke-direct {p0}, Lo/u/f/j/o$u;-><init>()V

    const-string v1, "a"

    const-string v2, "regression/fit coefficients"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$v;

    invoke-direct {p0}, Lo/u/f/j/o$v;-><init>()V

    const-string v1, "b"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$w;

    invoke-direct {p0}, Lo/u/f/j/o$w;-><init>()V

    const-string v1, "c"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$x;

    invoke-direct {p0}, Lo/u/f/j/o$x;-><init>()V

    const-string v1, "d"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$y;

    invoke-direct {p0}, Lo/u/f/j/o$y;-><init>()V

    const-string v1, "e"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$z;

    invoke-direct {p0}, Lo/u/f/j/o$z;-><init>()V

    const-string v1, "r"

    const-string v2, "correlation coefficient"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$a0;

    invoke-direct {p0}, Lo/u/f/j/o$a0;-><init>()V

    const-string v1, "r\u00b2"

    const-string v2, "coefficient of determination"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$b0;

    invoke-direct {p0}, Lo/u/f/j/o$b0;-><init>()V

    const-string v1, "R\u00b2"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "PTS"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/u/f/j/o$a;

    invoke-direct {p0}, Lo/u/f/j/o$a;-><init>()V

    const-string v1, "Q1"

    const-string v2, "1st quartile"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$b;

    invoke-direct {p0}, Lo/u/f/j/o$b;-><init>()V

    const-string v1, "Med"

    const-string v2, "median"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$c;

    invoke-direct {p0}, Lo/u/f/j/o$c;-><init>()V

    const-string v1, "Q3"

    const-string v2, "3rd quartile"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static C(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "\u2211"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/u/f/j/o$d;

    invoke-direct {p0}, Lo/u/f/j/o$d;-><init>()V

    const-string v1, "\u2211x"

    const-string v2, "sum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$e;

    invoke-direct {p0}, Lo/u/f/j/o$e;-><init>()V

    const-string v1, "\u2211x\u00b2"

    const-string v2, "sum of x\u00b2 values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$f;

    invoke-direct {p0}, Lo/u/f/j/o$f;-><init>()V

    const-string v1, "\u2211y"

    const-string v2, "sum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$g;

    invoke-direct {p0}, Lo/u/f/j/o$g;-><init>()V

    const-string v1, "\u2211y\u00b2"

    const-string v2, "sum of y\u00b2 values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$h;

    invoke-direct {p0}, Lo/u/f/j/o$h;-><init>()V

    const-string v1, "\u2211xy"

    const-string v2, "sum of x*y"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "XY"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/u/f/j/o$i;

    invoke-direct {p0}, Lo/u/f/j/o$i;-><init>()V

    const-string v1, "n"

    const-string v2, "Number of x or (x,y) data points"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$j;

    invoke-direct {p0}, Lo/u/f/j/o$j;-><init>()V

    const-string v1, "meanX"

    const-string v2, "mean of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$l;

    invoke-direct {p0}, Lo/u/f/j/o$l;-><init>()V

    const-string v1, "Sx"

    const-string v2, "sample standard deviation of x"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$m;

    invoke-direct {p0}, Lo/u/f/j/o$m;-><init>()V

    const-string v1, "\u03bcx"

    const-string v2, "population standard deviation of x"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$n;

    invoke-direct {p0}, Lo/u/f/j/o$n;-><init>()V

    const-string v1, "meanY"

    const-string v2, "mean of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$o;

    invoke-direct {p0}, Lo/u/f/j/o$o;-><init>()V

    const-string v1, "Sy"

    const-string v2, "sample standard deviation of y"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$p;

    invoke-direct {p0}, Lo/u/f/j/o$p;-><init>()V

    const-string v1, "\u03bcy"

    const-string v2, "population standard deviation of y"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$q;

    invoke-direct {p0}, Lo/u/f/j/o$q;-><init>()V

    const-string v1, "minX"

    const-string v2, "minimum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$r;

    invoke-direct {p0}, Lo/u/f/j/o$r;-><init>()V

    const-string v1, "maxX"

    const-string v2, "maximum of x values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$s;

    invoke-direct {p0}, Lo/u/f/j/o$s;-><init>()V

    const-string v1, "minY"

    const-string v2, "minimum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/o$t;

    invoke-direct {p0}, Lo/u/f/j/o$t;-><init>()V

    const-string v1, "maxY"

    const-string v2, "maximum of y values"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lo/u/f/j/o;->D(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo/u/f/j/o;->C(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo/u/f/j/o;->A(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo/u/f/j/o;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method
