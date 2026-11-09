.class final Ln/i/b/b/i0$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v4, v4, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v1, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p2, -0x80000000

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-eq v1, p2, :cond_7

    if-gez v1, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    const/4 p1, -0x2

    if-ne v1, p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    if-ne v1, v2, :cond_5

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget p2, Ln/i/b/a/a;->g:I

    if-le v1, p2, :cond_6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ln/i/b/f/l/p;->b(J)V

    :cond_6
    new-instance p2, Ln/i/b/b/i0$d$a;

    invoke-direct {p2, p0, p1, v0}, Ln/i/b/b/i0$d$a;-><init>(Ln/i/b/b/i0$d;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    div-int/2addr v1, v4

    invoke-static {p2, v3, v1}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v1, v0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
