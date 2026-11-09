.class final Ln/i/b/b/b0$r1;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$r1;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v4

    invoke-static {v2, p1}, Ln/i/b/b/b0$c1;->h2(II)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/b0$r1$a;

    invoke-direct {p2, p0, v0}, Ln/i/b/b/b0$r1$a;-><init>(Ln/i/b/b/b0$r1;Ln/i/b/m/c0;)V

    invoke-interface {p1, p2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Subdivide: argument 1 should be a positive integer."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v4

    invoke-static {v2, p1}, Ln/i/b/b/b0$c1;->h2(II)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/b0$r1$b;

    invoke-direct {p2, p0, v1}, Ln/i/b/b/b0$r1$b;-><init>(Ln/i/b/b/b0$r1;Ln/i/b/m/c0;)V

    invoke-interface {p1, p2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/b0$r1$c;

    invoke-direct {p2, p0, v0}, Ln/i/b/b/b0$r1$c;-><init>(Ln/i/b/b/b0$r1;Ln/i/b/m/c0;)V

    invoke-interface {p1, p2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "Subdivide: argument 2 should be a positive integer."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v5

    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v3

    if-ltz v3, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ln/i/b/b/b0$c1;->h2(II)Ln/i/b/m/c;

    move-result-object p2

    new-instance v2, Ln/i/b/b/b0$r1$d;

    invoke-direct {v2, p0, p1}, Ln/i/b/b/b0$r1$d;-><init>(Ln/i/b/b/b0$r1;Ln/i/b/m/c0;)V

    invoke-interface {p2, v2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/b0$r1$e;

    invoke-direct {p2, p0, v0, v1}, Ln/i/b/b/b0$r1$e;-><init>(Ln/i/b/b/b0$r1;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-interface {p1, p2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "Subdivide: argument 3 should be a positive integer."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
