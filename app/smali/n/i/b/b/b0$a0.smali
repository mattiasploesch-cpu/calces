.class final Ln/i/b/b/b0$a0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
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

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$a0;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->jd()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "psl1"

    invoke-static {p2, v0, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ln/i/b/g/e0;->s6(I[Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->L:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-gtz p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c0;->sd()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v1, :cond_8

    invoke-interface {v3, v5}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v6

    invoke-direct {p0, p1, v6, p2}, Ln/i/b/b/b0$a0;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-static {v0, v6, p2}, Ln/i/b/b/b0$a0;->G5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v6}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    :cond_7
    invoke-interface {v4, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-object v4

    :cond_9
    invoke-interface {v3}, Ln/i/b/m/c0;->v9()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_a
    invoke-direct {p0, p1, v3, p2}, Ln/i/b/b/b0$a0;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-static {v0, v3, p2}, Ln/i/b/b/b0$a0;->G5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
