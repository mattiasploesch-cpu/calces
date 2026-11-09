.class final Ln/i/b/b/k0$a0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$a0;-><init>()V

    return-void
.end method

.method static synthetic T1(Ln/i/b/b/k0$a0;Ln/i/b/m/c0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/k0$a0;->c2(Ln/i/b/m/c0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V

    return-void
.end method

.method private c2(Ln/i/b/m/c0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d1;",
            ">;",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    sget-object p2, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    new-array p3, p2, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p1

    check-cast p3, Ln/i/b/m/c;

    :cond_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p3, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    goto :goto_1

    :cond_1
    invoke-interface {p3, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v0

    :goto_1
    sget-object v1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-virtual {p1, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->V:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3, v2, v1}, Ln/i/b/f/c;->He(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->Unique:Ln/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v2, p2}, Ln/i/b/b/k0$a0;->c2(Ln/i/b/m/c0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V

    invoke-virtual {p2, v3, v2, v3}, Ln/i/b/f/c;->He(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_1
    new-instance v0, Ln/i/b/b/k0$a0$a;

    invoke-direct {v0, p0, v2, p2}, Ln/i/b/b/k0$a0$a;-><init>(Ln/i/b/b/k0$a0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-virtual {p2, v3, v2, v1}, Ln/i/b/f/c;->He(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
