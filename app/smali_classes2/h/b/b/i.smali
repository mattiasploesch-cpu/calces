.class public final Lh/b/b/i;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;
.implements Lh/b/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Lh/b/b/i;",
        ">;",
        "Lh/b/i/f<",
        "Lh/b/b/i;",
        ">;",
        "Lh/b/b/o;"
    }
.end annotation


# instance fields
.field public final u2:Lh/b/b/k;

.field public final v2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lh/b/b/k;J)V
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/k;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    iput-object p1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object p1, p1, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->ea(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/b/i;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh/b/b/i;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {p1}, Lh/b/b/k;->Y()Lh/b/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/b/i;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->s8(Lh/b/b/i;)[Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G3()Lh/b/b/c;
    .locals 3

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, v2, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v1, v1, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance v1, Lh/b/b/c;

    invoke-direct {v1, v0}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Ha(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Ha(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Q9(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Qa(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->r8(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/b/k;
    .locals 1

    iget-object v0, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Q9(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    invoke-virtual {p1}, Lh/b/b/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/b/i;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh/b/b/i;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {p1}, Lh/b/b/k;->S()Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Qa(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public R()Z
    .locals 2

    invoke-virtual {p0}, Lh/b/b/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {v0}, Lh/b/b/k;->xa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v0, v0, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public R7()Lh/b/b/i;
    .locals 3

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public W9()Lh/b/b/i;
    .locals 6

    :try_start_0
    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object v3, v1, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object v2, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, v2, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, v2, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lh/b/b/p;

    new-instance v4, Lh/b/b/c;

    iget-object v5, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v5, v5, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lh/b/b/c;

    invoke-direct {v5, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lh/b/b/c;

    invoke-direct {v1, v2}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v4, v5, v1}, Lh/b/b/p;-><init>(Ljava/lang/Throwable;Lh/b/i/f;Lh/b/i/f;Lh/b/i/f;)V

    throw v3
.end method

.method public Z7(Lh/b/b/i;)I
    .locals 2

    iget-object v0, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object p1, p1, Lh/b/b/i;->u2:Lh/b/b/k;

    if-eq v1, p1, :cond_0

    iget-object p1, v1, Lh/b/b/k;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->M8()Lh/b/b/k;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->M8()Lh/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/b/k;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Z7(Lh/b/b/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->oa()Lh/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public ea(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/b/b/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Z7(Lh/b/b/i;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->R7()Lh/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/i;->W9()Lh/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public oa()Lh/b/b/i;
    .locals 3

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public r8(Lh/b/b/i;)Lh/b/b/i;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lh/b/b/i;->W9()Lh/b/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/b/i;->ea(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1
    :try_end_0
    .catch Lh/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object v2, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Lh/b/i/j;

    invoke-direct {p1, v0}, Lh/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lh/b/i/j;

    invoke-direct {v0, p1}, Lh/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s8(Lh/b/b/i;)[Lh/b/b/i;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/b/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh/b/b/i;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/b/i;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lh/b/b/i;->R()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lh/b/b/i;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    sget-object v5, Lh/b/b/c;->v2:Lh/b/b/c;

    iget-object v5, v5, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    sget-object v6, Lh/b/b/c;->u2:Lh/b/b/c;

    iget-object v6, v6, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    move-object v7, v5

    move-object v8, v6

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v9, p1, v1

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object p1, p1, v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_3
    new-instance v2, Lh/b/b/i;

    iget-object v6, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-direct {v2, v6, p1}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    new-instance p1, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-direct {p1, v1, v5}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    aput-object p1, v0, v3

    new-instance p1, Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-direct {p1, v1, v8}, Lh/b/b/i;-><init>(Lh/b/b/k;Ljava/math/BigInteger;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {v2}, Lh/b/b/k;->S()Lh/b/b/i;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lh/b/b/i;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lh/b/b/i;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {v2}, Lh/b/b/k;->S()Lh/b/b/i;

    move-result-object v2

    aput-object v2, v0, v3

    aget-object v1, v0, v1

    aget-object v2, v0, v3

    invoke-virtual {v2, p0}, Lh/b/b/i;->ea(Lh/b/b/i;)Lh/b/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/b/i;->Ha(Lh/b/b/i;)Lh/b/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/b/b/i;->r8(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lh/b/b/i;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh/b/b/i;->W9()Lh/b/b/i;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {p1}, Lh/b/b/k;->Y()Lh/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_6
    iget-object v1, p0, Lh/b/b/i;->u2:Lh/b/b/k;

    invoke-virtual {v1}, Lh/b/b/k;->Y()Lh/b/b/i;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lh/b/b/i;->W9()Lh/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_7
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/b/i;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/i;

    invoke-virtual {p0, p1}, Lh/b/b/i;->Ca(Lh/b/b/i;)Lh/b/b/i;

    move-result-object p1

    return-object p1
.end method
