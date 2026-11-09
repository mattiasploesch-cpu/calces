.class public Lf/c/g/e/a/u/b;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field public B2:Ljava/lang/String;

.field private final v2:D

.field private final w2:D

.field private final x2:Lf/c/g/d/a/b;

.field protected y2:Ljava/io/FileReader;

.field public z2:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;DD)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fQ1JPTUZCaGhZV2U="

    iput-object v0, p0, Lf/c/g/e/a/u/b;->A2:Ljava/lang/String;

    const-string v0, "X19fa21DbEJXcEtOSVBiVQ=="

    iput-object v0, p0, Lf/c/g/e/a/u/b;->B2:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {p2, p3}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p4, p5}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/b;->x2:Lf/c/g/d/a/b;

    iput-wide p2, p0, Lf/c/g/e/a/u/b;->v2:D

    iput-wide p4, p0, Lf/c/g/e/a/u/b;->w2:D

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/b;->x2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->A2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method protected Q()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/u/b;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 6

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->v2:D

    invoke-static {v1, v2}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/e/f/h/c;

    iget-wide v2, p0, Lf/c/g/e/a/u/b;->v2:D

    invoke-direct {v1, v2, v3}, Lf/c/g/e/f/h/c;-><init>(D)V

    sget-object v2, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    invoke-static {v1, v2, p1}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/g/e/a/u/b;->v2:D

    invoke-static {v1, v2}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->w2:D

    invoke-static {v1, v2}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->w2:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_1
    new-instance v1, Lf/c/g/e/f/h/c;

    iget-wide v2, p0, Lf/c/g/e/a/u/b;->w2:D

    invoke-direct {v1, v2, v3}, Lf/c/g/e/f/h/c;-><init>(D)V

    sget-object v2, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    invoke-static {v1, v2, p1}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->w2:D

    invoke-static {v1, v2}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    sget-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalComplexResult{real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->v2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/g/e/a/u/b;->w2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
