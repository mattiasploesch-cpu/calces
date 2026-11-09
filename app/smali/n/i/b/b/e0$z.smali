.class final Ln/i/b/b/e0$z;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$z;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    new-instance v1, Ln/i/b/b/e0$z$e;

    invoke-direct {v1}, Ln/i/b/b/e0$z$e;-><init>()V

    invoke-interface {p0, v1}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v0, v4, v5}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v3, v0}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    :goto_1
    if-lt v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Ln/i/b/g/e0;->FromContinuedFraction:Ln/i/b/m/m;

    invoke-virtual {p1, v0, p0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, p1, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->Numerator:Ln/i/b/m/m;

    new-array v2, v1, [Ln/i/b/m/c0;

    aput-object p0, v2, v3

    invoke-interface {v0, p1, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    new-array v4, v1, [Ln/i/b/m/c0;

    invoke-static {p0}, Ln/i/b/g/e0;->u1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v2, p1, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    new-instance v5, Ln/i/b/b/e0$z$d;

    invoke-direct {v5}, Ln/i/b/b/e0$z$d;-><init>()V

    invoke-interface {v4, v5, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ln/i/b/m/c0;->zc()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p0, v4

    check-cast p0, Ln/i/b/m/c;

    const/4 v5, 0x2

    invoke-interface {v4}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    new-array v5, v1, [Ln/i/b/m/c0;

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v2, v5}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    new-array v5, v1, [Ln/i/b/m/c0;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-interface {v2, v5}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v4, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c0;->Oc()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v4, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :cond_2
    :goto_0
    sget-object v0, Ln/i/b/g/e0;->Simplify:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object p0, v1, v3

    invoke-interface {v0, p1, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->bc()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/b/e0$z$a;

    invoke-direct {v2, p0}, Ln/i/b/b/e0$z$a;-><init>(Ln/i/b/b/e0$z;)V

    invoke-interface {v0, v2}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v2

    const-string v3, "root"

    if-nez v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->FromContinuedFraction:Ln/i/b/m/m;

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1, v3, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ln/i/b/b/e0$z$b;

    invoke-direct {v2, p0}, Ln/i/b/b/e0$z$b;-><init>(Ln/i/b/b/e0$z;)V

    invoke-interface {v0, v2}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v2

    invoke-static {p2}, Ln/i/b/g/e0;->M1(Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {v0, v1}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v0, p2}, Ln/i/b/b/e0$z;->T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v4}, Ln/i/b/g/e0;->Fb(Ln/i/b/m/c;Ln/i/b/m/d1;)[Ln/i/b/m/c0;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_2

    if-eqz v2, :cond_1

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p2}, Ln/i/b/g/e0;->M1(Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-interface {p1, v2, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/b/e0$z;->T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ln/i/b/b/e0$z$c;

    invoke-direct {v2, p0, v1, v0}, Ln/i/b/b/e0$z$c;-><init>(Ln/i/b/b/e0$z;Ln/i/b/m/d1;Ln/i/b/m/c0;)V

    invoke-static {p1, v2}, Ln/i/b/g/e0;->Lb(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/b/e0$z;->c2(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->FromContinuedFraction:Ln/i/b/m/m;

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1, v3, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Ln/i/b/b/e0$z;->T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
