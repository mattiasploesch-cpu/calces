.class final Ln/i/b/b/b0$y0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$y0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$y0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;ILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 9

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v4

    new-instance v5, Ln/i/b/b/b0$z0;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Ln/i/b/b/b0$z0;-><init>(Ln/i/b/b/b0$a;)V

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p0}, Ln/i/b/g/e0;->w9(Ln/i/b/m/c;)I

    move-result p4

    invoke-static {p4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p4

    invoke-virtual {p2}, Ln/i/b/f/n/l;->e()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v8, Ln/i/b/b/b0$y0$a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ln/i/b/b/b0$y0$a;-><init>(Ln/i/b/m/d;ILn/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;ILn/i/b/b/b0$a;)V

    invoke-static {v8, p0, p1}, Ln/i/b/b/b0$y0$a;->a(Ln/i/b/b/b0$y0$a;Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    return-object p4
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Y:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7fffffff

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, "Position: non-negative integer for maximum number of objects expected."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance p1, Ln/i/b/f/n/l;

    invoke-direct {p1, v5, v2}, Ln/i/b/f/n/l;-><init>(II)V

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, v3, p1, v2, p2}, Ln/i/b/b/b0$y0;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_7

    sget-object v4, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/f/n/s;->b(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/f/n/s;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    sget-object v7, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v4, v7}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ln/i/b/f/n/l;

    invoke-direct {p1, v5, v2, v6}, Ln/i/b/f/n/l;-><init>(IIZ)V

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, v3, p1, v2, p2}, Ln/i/b/b/b0$y0;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v4}, Ln/i/b/m/c0;->b6()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ln/i/b/f/n/l;

    invoke-direct {p1, v5, v2, v5}, Ln/i/b/f/n/l;-><init>(IIZ)V

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, v3, p1, v0, p2}, Ln/i/b/b/b0$y0;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v4, Ln/i/b/f/n/m;

    invoke-direct {v4, v2, v6}, Ln/i/b/f/n/m;-><init>(Ln/i/b/m/c0;Z)V

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, v3, v4, v0, p2}, Ln/i/b/b/b0$y0;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
