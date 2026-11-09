.class final Ln/i/b/b/t0$g;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$g;-><init>()V

    return-void
.end method

.method static synthetic T1(Ln/i/b/m/c;Ln/i/b/m/c;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/t0$g;->c2(Ln/i/b/m/c;Ln/i/b/m/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c;Ln/i/b/m/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c;",
            ")",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v2, Ln/i/b/f/n/p;

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ln/i/b/f/n/p;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v3, v2}, Ln/i/b/f/c;->A0(Ln/i/b/m/c;ZZ)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, p1, v4}, Ln/i/b/f/n/k;->c(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v4, Ln/i/b/m/c;

    goto :goto_0

    :cond_3
    new-array v6, v3, [Ln/i/b/m/c0;

    aput-object v4, v6, v2

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v6

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-le v6, v7, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    aput-object v4, p1, v2

    aput-object v0, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "fpct"

    invoke-static {v1, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v1, Ln/i/b/u/k;

    const-string v2, "$"

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, p2

    :cond_5
    new-instance p2, Ln/i/b/b/t0$g$a;

    invoke-direct {p2, p0, v4, p1}, Ln/i/b/b/t0$g$a;-><init>(Ln/i/b/b/t0$g;Ln/i/b/m/c;Ln/i/b/m/c;)V

    invoke-interface {v5, p2}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v5}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
