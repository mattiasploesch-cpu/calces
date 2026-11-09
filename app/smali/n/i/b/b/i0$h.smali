.class final Ln/i/b/b/i0$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$h;-><init>()V

    return-void
.end method

.method private static C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    int-to-long v1, p0

    invoke-static {v1, v2}, Lf/e/a/f/e;->f(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/i/b/b/i0$h$a;

    invoke-direct {v1, p1}, Ln/i/b/b/i0$h$a;-><init>(Ln/i/b/m/c0;)V

    sub-int/2addr p0, v0

    invoke-static {v1, v4, p0}, Ln/i/b/g/e0;->Rb(Lf/c/n/m;II)Ln/i/b/m/w0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ln/i/b/b/i0$h$b;

    invoke-direct {v1, p1}, Ln/i/b/b/i0$h$b;-><init>(Ln/i/b/m/c0;)V

    sub-int/2addr p0, v0

    invoke-static {v1, v4, p0}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v3, p0, 0x1

    if-nez v3, :cond_4

    div-int/lit8 v3, p0, 0x2

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v0, :cond_4

    int-to-long v1, v3

    invoke-static {v1, v2}, Lf/e/a/f/e;->f(J)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln/i/b/b/i0$h$c;

    invoke-direct {p0, p1}, Ln/i/b/b/i0$h$c;-><init>(Ln/i/b/m/c0;)V

    sub-int/2addr v3, v0

    invoke-static {p0, v4, v3}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v3, p0}, Ln/i/b/b/i0$h;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/o/c;->v(Ljava/math/BigInteger;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v0, v0, v4

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/b/i0$h;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/h0;->ue()Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-instance v2, Ln/i/b/b/i0$h$d;

    invoke-direct {v2, p1, p0}, Ln/i/b/b/i0$h$d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/h0;)V

    invoke-static {v1, v2, v0}, Ln/i/b/g/e0;->Ma(Ln/i/b/m/d1;Lf/c/n/k;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ltz v0, :cond_1

    div-int/lit8 p2, v0, 0x64

    sget v1, Ln/i/b/a/a;->g:I

    if-le p2, v1, :cond_0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ln/i/b/f/l/p;->b(J)V

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/b/i0$h;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intnm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
