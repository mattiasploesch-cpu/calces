.class final Ln/i/b/b/r0$b1;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$b1;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->T9()[[D

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/d/b;->w([[D)[[D

    move-result-object p1

    aget p2, p2, v2

    new-array p2, p2, [D

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-static {v2}, Ln/e/q/b;->g([D)D

    move-result-wide v2

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/i/b/g/h;

    invoke-direct {p1, p2, v1}, Ln/i/b/g/h;-><init>([DZ)V

    return-object p1

    :cond_2
    aget v0, p2, v1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    aget v4, p2, v2

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    aget v4, p2, v2

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->f9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aget v6, p2, v1

    add-int/2addr v6, v2

    new-instance v7, Ln/i/b/b/r0$b1$a;

    invoke-direct {v7, p0, p1, v3}, Ln/i/b/b/r0$b1$a;-><init>(Ln/i/b/b/r0$b1;Ln/i/b/m/c;I)V

    invoke-interface {v4, v6, v7}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    invoke-interface {v0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-ltz p2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-static {p1}, Ln/e/q/b;->g([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1, p1, p2}, Ln/i/b/b/r0$l;->K6(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->b1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/d1;

    instance-of v0, p2, Ln/i/b/m/m;

    if-eqz v0, :cond_8

    check-cast p2, Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p2

    instance-of v0, p2, Ln/i/b/b/r0$d0;

    if-eqz v0, :cond_8

    check-cast p2, Ln/i/b/b/r0$d0;

    invoke-interface {p2, p1}, Ln/i/b/b/r0$d0;->m(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
