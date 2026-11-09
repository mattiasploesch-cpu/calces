.class final Ln/i/b/b/i0$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$c;-><init>()V

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
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    invoke-static {v1}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, p2, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p2, -0x80000000

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->B5(I)I

    move-result v2

    if-eq v2, p2, :cond_3

    if-gez v2, :cond_1

    mul-int/lit8 v2, v2, -0x1

    :cond_1
    sget p2, Ln/i/b/a/a;->g:I

    if-le v2, p2, :cond_2

    int-to-long v0, v2

    invoke-static {v0, v1}, Ln/i/b/f/l/p;->b(J)V

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/r/e;->c(ILn/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    invoke-static {v1}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
