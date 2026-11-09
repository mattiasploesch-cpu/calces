.class final Ln/i/b/b/b0$c0;
.super Ln/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$c0$c;,
        Ln/i/b/b/b0$c0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$c0;-><init>()V

    return-void
.end method

.method private static K6(Ln/i/b/m/c0;Lf/c/n/k;[Ln/i/b/m/c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;[",
            "Ln/i/b/m/c0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    const/4 p1, 0x0

    aput-object p0, p2, p1

    aget-object p0, p2, p1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    return p0
.end method

.method static synthetic R5(Ln/i/b/m/c0;Lf/c/n/k;[Ln/i/b/m/c0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/b0$c0;->K6(Ln/i/b/m/c0;Lf/c/n/k;[Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method private static z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, p4}, Ln/i/b/j/d;->h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p1

    new-array p3, v1, [Ln/i/b/m/c0;

    sget-object p4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-instance p4, Ln/i/b/b/b0$c0$a;

    invoke-direct {p4, p1, p3}, Ln/i/b/b/b0$c0$a;-><init>(Lf/c/n/k;[Ln/i/b/m/c0;)V

    invoke-interface {p0, p4}, Ln/i/b/m/c;->L0(Lf/c/n/r;)I

    move-result p0

    if-lez p0, :cond_0

    aget-object p0, p3, v0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, p3, v0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p4, p1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p1

    xor-int/2addr p3, v1

    invoke-interface {p0, p1, p3}, Ln/i/b/m/c0;->Ic(Lf/c/n/r;I)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method protected C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p3}, Ln/i/b/m/c0;->o4()Z

    move-result p3

    :try_start_0
    sget-object v0, Ln/i/b/g/e0;->CMissingNotFound:Ln/i/b/m/c;

    const/4 v1, 0x2

    if-lt p2, v1, :cond_5

    const/4 v1, 0x4

    if-gt p2, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p4, v3}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v3, v0, p3, p4}, Ln/i/b/b/b0$c0;->z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->CListC1:Ln/i/b/m/c;

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    :cond_2
    invoke-interface {v3}, Ln/i/b/m/c0;->x6()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, p4}, Ln/i/b/j/d;->h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p2

    new-instance v1, Ln/i/b/b/b0$c0$c;

    invoke-direct {v1, p2}, Ln/i/b/b/b0$c0$c;-><init>(Lf/c/n/k;)V

    new-instance p2, Ln/i/b/u/o;

    invoke-direct {p2, v1, v4, p3, p4}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    :goto_1
    invoke-interface {v2, p2}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v3}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ln/i/b/q/f;->Y(Z)V

    new-instance v1, Ln/i/b/b/b0$c0$b;

    invoke-direct {v1, p2}, Ln/i/b/b/b0$c0$b;-><init>(Ln/i/b/q/f;)V

    new-instance p2, Ln/i/b/u/o;

    invoke-direct {p2, v1, v4, p3, p4}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    :try_end_0
    .catch Ln/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/r;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->H:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 2

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    sget-object v0, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/j;->G5(Ln/i/b/m/d1;Ln/i/b/m/m;Ln/i/b/m/c0;)V

    return-void
.end method
