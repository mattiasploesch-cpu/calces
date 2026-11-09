.class Ln/i/b/b/e0$t0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Ln/i/b/m/h0;

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result p2

    if-ltz p2, :cond_4

    div-int/lit8 v6, v0, 0x64

    if-ge p2, v6, :cond_4

    invoke-static {v2, v3, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_4
    const/4 p1, 0x2

    :goto_2
    if-gt p1, v0, :cond_6

    invoke-virtual {v5}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
