.class public Lo/u/f/j/l;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/Void;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fTlZJS211T0NRZg=="

    iput-object p1, p0, Lo/u/f/j/l;->d:Ljava/lang/String;

    const-string p1, "X19fRGJzS2ZQa2dSVEp2aw=="

    iput-object p1, p0, Lo/u/f/j/l;->e:Ljava/lang/String;

    const-string p1, "X19fZk5YdU1WYUdrbnRF"

    iput-object p1, p0, Lo/u/f/j/l;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Le/d/q/f;)Lo/s/c;
    .locals 0

    invoke-static {p0}, Lo/u/f/j/l;->H(Le/d/q/f;)Lo/s/c;

    move-result-object p0

    return-object p0
.end method

.method private static F(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lo/u/f/k/f;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static G(Ljava/util/ArrayList;)V
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

    const-string v1, "STAT-REG"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/u/f/j/l$c;

    invoke-direct {p0}, Lo/u/f/j/l$c;-><init>()V

    const-string v1, "StatVars"

    const-string v2, "Displays a secondary menu of statistical result variables"

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$d;

    invoke-direct {p0}, Lo/u/f/j/l$d;-><init>()V

    const-string v1, "1-Var Stats"

    const-string v2, "Calculates 1-variable statistics."

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$e;

    invoke-direct {p0}, Lo/u/f/j/l$e;-><init>()V

    const-string v1, "2-Var Stats"

    const-string v2, "Calculates 2-variable statistics."

    invoke-static {v0, v1, v2, p0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$f;

    invoke-direct {p0}, Lo/u/f/j/l$f;-><init>()V

    const-string v1, "LinReg(ax+b)"

    const-string v2, "Fits a linear model to data."

    const-string v3, "help/tihelp/statistics/LinReg (ax+b).md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$g;

    invoke-direct {p0}, Lo/u/f/j/l$g;-><init>()V

    const-string v1, "QuadReg"

    const-string v3, "Fits a quadratic model to data"

    const-string v4, "help/tihelp/statistics/QuadReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$h;

    invoke-direct {p0}, Lo/u/f/j/l$h;-><init>()V

    const-string v1, "CubicReg"

    const-string v3, "Fits a cubic model to data."

    const-string v4, "help/tihelp/statistics/CubicReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$i;

    invoke-direct {p0}, Lo/u/f/j/l$i;-><init>()V

    const-string v1, "QuartReg"

    const-string v3, "Fits a quartic model to data."

    const-string v4, "help/tihelp/statistics/QuartReg.md"

    invoke-static {v0, v1, v3, v4, p0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$j;

    invoke-direct {p0}, Lo/u/f/j/l$j;-><init>()V

    const-string v1, "LinReg(a+bx)"

    const-string v3, "help/tihelp/statistics/LinReg (a+bx).md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$k;

    invoke-direct {p0}, Lo/u/f/j/l$k;-><init>()V

    const-string v1, "LnReg"

    const-string v2, "Fits a logarithmic model to data."

    const-string v3, "help/tihelp/statistics/LnReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$a;

    invoke-direct {p0}, Lo/u/f/j/l$a;-><init>()V

    const-string v1, "ExpReg"

    const-string v2, "Fits an exponential model to data."

    const-string v3, "help/tihelp/statistics/ExpReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p0, Lo/u/f/j/l$b;

    invoke-direct {p0}, Lo/u/f/j/l$b;-><init>()V

    const-string v1, "PwrReg"

    const-string v2, "Fits a power model to data."

    const-string v3, "help/tihelp/statistics/PwrReg.md"

    invoke-static {v0, v1, v2, v3, p0}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static H(Le/d/q/f;)Lo/s/c;
    .locals 0

    check-cast p0, Lo/s/c;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

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

    invoke-static {v0}, Lo/u/f/j/l;->G(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lo/u/f/j/l;->F(Ljava/util/ArrayList;)V

    return-object v0
.end method
