.class Ln/i/b/b/d0$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/d0$i;-><init>()V

    return-void
.end method

.method protected static C5(Ln/i/b/d/k;Ln/i/b/m/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/d/k;",
            "Ln/i/b/m/c;",
            ")",
            "Ljava/util/List<",
            "Ln/e/n/m/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ln/i/b/b/d0$i$a;

    invoke-direct {v1, p0, v0}, Ln/i/b/b/d0$i$a;-><init>(Ln/i/b/d/k;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return-object v0
.end method

.method protected static G5(Ln/i/b/d/k;Ln/i/b/m/c0;)Ln/e/n/m/c;
    .locals 1

    new-instance v0, Ln/i/b/d/d;

    invoke-direct {v0, p1, p0}, Ln/i/b/d/d;-><init>(Ln/i/b/m/c0;Ln/i/b/d/k;)V

    invoke-virtual {v0}, Ln/i/b/d/d;->b()Ln/e/n/m/c;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs R5(Ln/i/b/d/k;Ln/e/n/m/c;[Ln/e/n/i;)Ln/i/b/m/c0;
    .locals 6

    new-instance v0, Ln/e/n/m/h;

    invoke-direct {v0}, Ln/e/n/m/h;-><init>()V

    invoke-virtual {v0, p2}, Ln/e/n/m/h;->g([Ln/e/n/i;)Ln/e/n/k;

    move-result-object p2

    invoke-virtual {p2}, Ln/e/n/k;->l()[D

    move-result-object p2

    array-length v0, p2

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ln/i/b/m/c0;

    invoke-virtual {p1, p2}, Ln/e/n/m/c;->d([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/d/k;

    invoke-direct {v2, v1}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Uc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Ln/i/b/b/d0$i;->G5(Ln/i/b/d/k;Ln/i/b/m/c0;)Ln/e/n/m/c;

    move-result-object v1

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v2, v0}, Ln/i/b/b/d0$i;->C5(Ln/i/b/d/k;Ln/i/b/m/c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ln/e/n/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Ln/e/n/m/b;

    invoke-direct {v4, v0}, Ln/e/n/m/b;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Ln/e/n/n/a/a;->v2:Ln/e/n/n/a/a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ln/e/n/m/e;

    invoke-direct {v5, v0}, Ln/e/n/m/e;-><init>(Z)V

    aput-object v5, v3, v4

    const/4 v0, 0x4

    sget-object v4, Ln/e/n/m/f;->v2:Ln/e/n/m/f;

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Ln/i/b/b/d0$i;->R5(Ln/i/b/d/k;Ln/e/n/m/c;[Ln/e/n/i;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/d0$i;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
