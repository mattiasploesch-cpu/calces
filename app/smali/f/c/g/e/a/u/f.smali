.class public final Lf/c/g/e/a/u/f;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/math/RoundingMode;

.field public B2:Ljava/lang/IllegalThreadStateException;

.field private C2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Ln/e/k/a;

.field private x2:Lf/c/g/d/a/b;

.field private y2:Ljava/nio/Buffer;

.field public z2:Ljava/io/CharConversionException;


# direct methods
.method public constructor <init>(Ln/e/k/a;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fX0NERGVkUnc="

    iput-object v0, p0, Lf/c/g/e/a/u/f;->C2:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/d/h;->o(Ln/e/k/a;)Lf/c/g/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    iput-object p1, p0, Lf/c/g/e/a/u/f;->w2:Ln/e/k/a;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/f;->E(Ln/e/k/a;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/f0;)V
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/f0;->b0()Ln/e/k/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/f;-><init>(Ln/e/k/a;)V

    return-void
.end method

.method private E(Ln/e/k/a;)V
    .locals 5

    new-instance v0, Ln/e/k/a;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Ln/e/k/a;->E(Ln/e/k/a;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/e/k/a;->x4()Ln/e/k/a;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    iput-object v3, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_2
    iget-object v0, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    new-instance v3, Lf/c/g/e/f/h/c;

    invoke-direct {v3, v2}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v0, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    new-instance v2, Ln/e/k/a;

    invoke-direct {v2, v1, p1}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Lf/c/g/e/d/h;->o(Ln/e/k/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ln/e/k/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/f;->w2:Ln/e/k/a;

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->u2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public Q()Lf/c/g/e/a/u/h;
    .locals 3

    iget-object v0, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/g/e/a/u/m;

    iget-object v2, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    invoke-direct {v1, v2, v0}, Lf/c/g/e/a/u/m;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    iget-object p1, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    if-eqz p1, :cond_0

    new-instance v0, Lf/c/g/e/a/u/m;

    iget-object v1, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    invoke-direct {v0, v1, p1}, Lf/c/g/e/a/u/m;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    return-object p0
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    iget-object p1, p0, Lf/c/g/e/a/u/f;->w2:Ln/e/k/a;

    invoke-static {p1}, Lf/c/g/e/a/u/s;->Y(Ln/e/k/a;)Lf/c/g/e/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionResult{fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/f;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/f;->w2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mixedFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/f;->x2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
