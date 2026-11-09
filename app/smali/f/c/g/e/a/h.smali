.class public Lf/c/g/e/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "NumericEvaluator"

.field private static final d:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/e/a/h$a;

    invoke-direct {v0}, Lf/c/g/e/a/h$a;-><init>()V

    sput-object v0, Lf/c/g/e/a/h;->a:Lf/c/n/r;

    new-instance v0, Lf/c/g/e/a/h$b;

    invoke-direct {v0}, Lf/c/g/e/a/h$b;-><init>()V

    sput-object v0, Lf/c/g/e/a/h;->b:Lf/c/n/r;

    new-instance v0, Lf/c/g/e/a/h$c;

    invoke-direct {v0}, Lf/c/g/e/a/h$c;-><init>()V

    sput-object v0, Lf/c/g/e/a/h;->d:Lf/c/n/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Lf/c/g/e/a/h;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Lf/c/g/e/a/h;->f(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    sget-object v0, Lf/c/g/e/a/h;->a:Lf/c/n/r;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/c/g/e/a/h$d;

    invoke-direct {v0}, Lf/c/g/e/a/h$d;-><init>()V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/g;->H(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/u/w;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/d;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lf/c/g/e/a/s/d;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lf/c/g/e/a/s/d;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/g;->E()Ln/i/b/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->l6()Z

    move-result v1

    sget-object v2, Lf/c/g/e/a/h;->b:Lf/c/n/r;

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ee(Z)V

    invoke-static {v4}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Lf/c/g/e/a/s/f/b;

    invoke-direct {v0, p0}, Lf/c/g/e/a/s/f/b;-><init>(Ln/i/b/m/c0;)V

    throw v0
.end method

.method private static e(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 5

    invoke-static {p0}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->u1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/g;->E()Ln/i/b/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/e;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p2, v2}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, p3}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {p3, v2}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v2, p2}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->k6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/i/b/f/e;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->o4()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    instance-of v0, p0, Ln/i/b/m/c;

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/q/a$a;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lf/c/g/e/a/h;->e(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    sget-object v4, Lf/c/g/e/a/h;->d:Lf/c/n/r;

    const/4 v5, 0x1

    invoke-interface {p0, v4, v5}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    const-string v4, "LegendreGauss"

    goto :goto_0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    const-string v4, "Romberg"

    :goto_0
    invoke-static {v4}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {p0, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object v4, Ln/i/b/g/e0;->NIntegrate:Ln/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v5

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v1, v0, p0}, Ln/i/b/g/e0;->Zb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p0, Ln/i/b/m/c;

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v1, v4, v2, v5}, Lf/c/g/e/a/h;->e(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    sget-object v2, Lf/c/g/e/a/h;->d:Lf/c/n/r;

    invoke-interface {p0, v2, v3}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    const-string v2, "LegendreGauss"

    goto :goto_0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    const-string v2, "Romberg"

    :goto_0
    invoke-static {v2}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    invoke-static {p0, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object v2, Ln/i/b/g/e0;->NIntegrate:Ln/i/b/m/m;

    invoke-static {v2, v1, v0, p0}, Ln/i/b/g/e0;->Zb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method
