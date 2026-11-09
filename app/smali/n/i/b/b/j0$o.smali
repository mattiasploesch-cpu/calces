.class final Ln/i/b/b/j0$o;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    new-array v4, v5, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->R8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    invoke-interface {v2, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    aget v4, v2, v1

    aget v5, v0, v3

    if-ne v4, v5, :cond_1

    aget v4, v2, v3

    aget v5, v0, v3

    if-eq v4, v5, :cond_3

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_2
    sget-object v2, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    new-array v4, v5, [Ln/i/b/m/c0;

    aput-object p1, v4, v1

    invoke-static {p1}, Ln/i/b/g/e0;->R8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v2, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v2

    if-eqz v2, :cond_d

    aget v4, v2, v1

    aget v5, v0, v1

    if-ne v4, v5, :cond_d

    aget v4, v2, v3

    aget v5, v0, v1

    if-eq v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    aget v4, v2, v1

    if-gt v0, v4, :cond_c

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    const/4 v5, 0x1

    :goto_1
    aget v6, v2, v3

    if-gt v5, v6, :cond_6

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    new-array v8, v3, [Ln/i/b/m/c0;

    if-ne v0, v5, :cond_4

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v9, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-interface {v7, p2, v8}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_4
    aput-object v6, v8, v1

    invoke-interface {v7, p2, v8}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    :goto_2
    aget v4, v0, v1

    if-ge v2, v4, :cond_b

    const/4 v4, 0x1

    :goto_3
    aget v5, v0, v3

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v2, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    new-array v7, v3, [Ln/i/b/m/c0;

    if-ne v2, v4, :cond_8

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v8, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-interface {v6, p2, v7}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_8
    aput-object v5, v7, v1

    invoke-interface {v6, p2, v7}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
