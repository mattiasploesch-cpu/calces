.class public Le/d/j/e;
.super Le/d/d;
.source ""

# interfaces
.implements Le/d/j/b$a;


# instance fields
.field private h:Ljava/lang/ProcessBuilder;

.field protected i:Ljava/lang/NoClassDefFoundError;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/b$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19feW1naFJyaUVmY3FFSQ=="

    iput-object p1, p0, Le/d/j/e;->j:Ljava/lang/String;

    return-void
.end method

.method private J0(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/a/n;->b(Lf/c/g/d/a/b;)I

    invoke-static {p1}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    invoke-static {p1}, Lf/c/g/e/a/o/a;->u(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected H0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Le/h/b/q/a$e;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Le/d/j/e;->J0(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/d;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->e()Lf/c/g/e/a/p/b$q;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lf/c/g/e/a/p/b;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/b$q;)Lf/c/g/e/f/h/c;

    move-result-object p1

    new-instance p2, Lf/c/g/e/a/u/a;

    invoke-direct {p2, p1, p3}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-interface {p4, p2}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p4, p1}, Le/h/b/q/a$e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public s0(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Le/x/j/e;->setBase(Lf/c/g/e/a/p/a;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lf/c/g/e/a/p/b;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method
