.class final Ln/i/b/b/b0$u0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$u0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/m0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {p2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/16 v5, 0x8

    if-nez v0, :cond_0

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object v1, v4

    goto :goto_2

    :cond_0
    invoke-static {v1, v4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-virtual {p3, v6}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c0;->b6()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v6, 0x2

    new-array v6, v6, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v4, v6, v2

    invoke-interface {v5, p3, v6}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v0

    :catch_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/m0;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Slot2:Ln/i/b/m/c;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->X5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Ln/i/b/b/b0$u0;->C5(Ln/i/b/m/c;Ln/i/b/m/m0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
