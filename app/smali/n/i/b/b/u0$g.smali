.class Ln/i/b/b/u0$g;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$g;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ljava/util/Map;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            ">;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    if-eqz v2, :cond_4

    sget-object v3, Ln/i/b/g/e0;->Matrices:Ln/i/b/m/m;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    if-nez v6, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v7, Ln/i/b/g/e0;->Matrices:Ln/i/b/m/m;

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    invoke-interface {v2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x3

    invoke-interface {v6}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "dotdim"

    invoke-static {p0, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/i/b/g/e0;->y1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v5

    invoke-direct {v2, v3, p1, v5, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    :cond_1
    invoke-static {p1, v4, v2}, Ln/i/b/f/n/s;->c(Ln/i/b/m/c;ILn/i/b/f/n/s;)Ln/i/b/m/c0;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Ln/i/b/b/u0;->a(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2, p2}, Ln/i/b/b/u0$g;->T1(Ln/i/b/m/c;Ljava/util/Map;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    if-eqz p1, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Vectors:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_4
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw p1
.end method
