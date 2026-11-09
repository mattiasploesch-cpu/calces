.class final Ln/i/b/b/z$d;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/z$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/z$d;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 12

    sget-object v0, Ln/i/b/g/e0;->Interval:Ln/i/b/m/m;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    const/4 v6, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {p2, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v7}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    sget-object v9, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    const/4 v10, 0x2

    new-array v11, v10, [Ln/i/b/m/c0;

    aput-object v4, v11, v2

    aput-object v8, v11, v1

    invoke-interface {v9, p3, v11}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v11

    if-nez v11, :cond_3

    new-array v11, v10, [Ln/i/b/m/c0;

    aput-object v7, v11, v2

    aput-object v5, v11, v1

    invoke-interface {v9, p3, v11}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    sget-object v9, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-array v11, v10, [Ln/i/b/m/c0;

    aput-object v5, v11, v2

    aput-object v8, v11, v1

    invoke-interface {v9, p3, v11}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v5, v8

    :cond_1
    sget-object v8, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-array v9, v10, [Ln/i/b/m/c0;

    aput-object v4, v9, v2

    aput-object v7, v9, v1

    invoke-interface {v8, p3, v9}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v7

    :cond_2
    new-array v7, v10, [Ln/i/b/m/c0;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v0, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->W:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->t2()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->d1()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c0;->ie()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, p2}, Ln/i/b/g/m0;->A(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x2

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, p2}, Ln/i/b/g/m0;->A(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v3}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2}, Ln/i/b/b/z$d;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v1, p2}, Ln/i/b/g/m0;->A(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
