.class final Ln/i/b/b/i$e;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$e;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v5, 0x1

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    aget v7, v2, v6

    if-lez v7, :cond_1

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-long v4, v5

    invoke-interface {v0, v4, v5}, Ln/i/b/m/d;->Y5(J)Z

    const/4 v4, -0x1

    aput v4, v2, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    const-string v2, "normal"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v2, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v2, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v6

    const-string v7, "norel"

    if-ne v2, v6, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/e0;->q1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Ln/i/b/f/n/o;->a(Ln/i/b/m/c;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/f/n/o;->d(Ln/i/b/m/c;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v3, [Ln/i/b/m/c0;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v1}, Ln/i/b/b/i$e;->C5(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/b/i;->e(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v3, [Ln/i/b/m/c0;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/e0;->q1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->Ordering:Ln/i/b/m/m;

    new-array v1, v5, [Ln/i/b/m/c0;

    aput-object v0, v1, v4

    invoke-interface {p1, p2, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/b/i;->e(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
