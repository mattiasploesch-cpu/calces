.class public Ln/i/b/s/a/f;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->Nd()I

    move-result p1

    rem-int/lit8 p2, p1, 0x13

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x8

    div-int/lit8 v4, v4, 0x19

    sub-int v4, v0, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x3

    div-int/2addr v4, v6

    mul-int/lit8 v7, p2, 0x13

    add-int/2addr v7, v0

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xf

    rem-int/lit8 v7, v7, 0x1e

    div-int/lit8 v0, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x20

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v3, v7

    sub-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x7

    mul-int/lit8 v0, v7, 0xb

    add-int/2addr p2, v0

    mul-int/lit8 v0, v3, 0x16

    add-int/2addr p2, v0

    div-int/lit16 p2, p2, 0x1c3

    add-int/2addr v7, v3

    mul-int/lit8 p2, p2, 0x7

    sub-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x72

    div-int/lit8 p2, v7, 0x1f

    rem-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v5

    new-array v0, v6, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v7}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
