.class Ln/i/b/b/y$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$g;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->g()Ln/i/b/m/c0;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    invoke-interface {p2, v6, v7}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v4, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object p2, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p1, p2}, Ln/i/b/b/y$g;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Ln/i/b/g/v0;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ln/i/b/g/v0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ln/i/b/g/v0;->Ha()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/i/b/g/v0;->Ha()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ln/i/b/g/v0;->ea(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    invoke-static {v3, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x61

    if-lt v3, v4, :cond_7

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_7

    :cond_5
    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    :goto_1
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    int-to-long v3, v3

    invoke-interface {v1, v3, v4}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-direct {p0, v1, p2}, Ln/i/b/b/y$g;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
