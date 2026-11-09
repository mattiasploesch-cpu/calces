.class final Ln/i/b/b/b$a0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$a0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p0
.end method

.method private static G5(Ln/i/b/m/d;Ln/i/b/m/c;)Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v2

    if-eqz v2, :cond_11

    aget v3, v2, v1

    if-lez v3, :cond_11

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v0, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->X2(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, p1, :cond_e

    invoke-interface {v0, v7}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->o4()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v4, :cond_4

    sub-int/2addr p1, v3

    if-ne v7, p1, :cond_4

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v5, v6}, Ln/i/b/b/b$a0;->G5(Ln/i/b/m/d;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1

    :cond_5
    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v9}, Ln/i/b/m/c0;->b6()Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v9}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->F8()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ln/i/b/m/c0;->o4()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {v6, p2, v0, p1}, Ln/i/b/b/b$a0;->C5(Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {v5, p1}, Ln/i/b/b/b$a0;->G5(Ln/i/b/m/d;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v9}, Ln/i/b/m/c0;->b6()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v10

    invoke-virtual {p2, v10}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v10

    :goto_2
    add-int/lit8 v11, p1, -0x1

    if-ne v7, v11, :cond_d

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v8}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v9, v1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v6, v10, v1, p1}, Ln/i/b/b/b$a0;->C5(Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object v1

    invoke-static {v5, v1}, Ln/i/b/b/b$a0;->G5(Ln/i/b/m/d;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v5

    move-object v6, v1

    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v1, :cond_f

    return-object v2

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v5, p1}, Ln/i/b/b/b$a0;->G5(Ln/i/b/m/d;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p1

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1

    :cond_10
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_11
    :goto_4
    invoke-interface {v0}, Ln/i/b/m/c0;->v9()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_13
    const-string p1, "Piecewise: Matrix with row-dimension > 0 and column-dimension == 2 expected!"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
