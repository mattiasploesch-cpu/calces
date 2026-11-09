.class Ln/i/b/b/a0$g0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v0

    if-eqz v0, :cond_3

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-ne v2, v4, :cond_3

    aget v2, v0, v1

    if-lez v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->pb()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v4, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "ivar"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "i"

    invoke-static {p1}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v5

    new-array v6, v3, [Ln/i/b/m/c0;

    const/4 v7, 0x2

    new-array v8, v7, [Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v9, v8, v1

    sget-object v9, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v9, v8, v3

    aget v0, v0, v1

    invoke-static {v8, v0}, Ln/i/b/b/a0;->e([Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->y2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    instance-of v6, v0, Ln/i/b/m/d;

    if-nez v6, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v5}, Ln/i/b/m/c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v0

    check-cast v5, Ln/i/b/m/d;

    invoke-static {v6}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v8

    invoke-static {v2, v8}, Ln/i/b/g/e0;->s5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->y2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-virtual {p2, v8}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v5, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v5, Ln/i/b/g/e0;->NullSpace:Ln/i/b/m/m;

    new-array v8, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->R8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-interface {v5, p2, v8}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    new-array v2, v7, [Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object p1, v5, v1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p1, v5, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v4, p1}, Ln/i/b/g/e0;->A8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
