.class Ln/i/b/b/u0$i;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

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

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

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

    move-result-object p1

    :try_start_0
    invoke-static {v1, p1}, Ln/i/b/b/u0;->a(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    if-eqz p1, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Vectors:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_2
    :try_start_1
    sget-object v0, Ln/i/b/g/e0;->Matrices:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_3
    :try_start_2
    sget-object v0, Ln/i/b/g/e0;->Arrays:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

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
