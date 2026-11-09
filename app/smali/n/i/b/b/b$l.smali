.class Ln/i/b/b/b$l;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0}, Ln/i/b/b/b$l;->G5()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {p0, p2, v0}, Ln/i/b/b/b$l;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected G5()Ln/i/b/m/g;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    check-cast v0, Ln/i/b/m/g;

    return-object v0
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method protected R5()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Decrement:Ln/i/b/m/m;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rvalue"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->Z8()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-direct {p0, v0, v1, p2}, Ln/i/b/b/b$l;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v2, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->Z8()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v0, Ln/i/b/m/d1;

    invoke-virtual {p0}, Ln/i/b/b/b$l;->G5()Ln/i/b/m/g;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/b/b$l;->R5()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Ln/i/b/m/d1;->d3(Ln/i/b/m/g;Ln/i/b/m/d1;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v0}, Ln/i/b/b/b$l;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v2, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method protected z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    return-object p1
.end method
