.class public Lf/c/g/e/a/u/p;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected A2:Ljava/io/StringWriter;

.field protected B2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Lf/c/g/d/a/b;

.field private final x2:Lf/c/g/d/a/b;

.field public y2:Ljava/io/FilterInputStream;

.field protected z2:Ljava/io/ObjectStreamException;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fRUltd2lna1JfalhQbQ=="

    iput-object v0, p0, Lf/c/g/e/a/u/p;->B2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/p;->x2:Lf/c/g/d/a/b;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/e/a/u/p;->v2:Lf/c/g/d/a/b;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p3}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/p;->x2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->D2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public Q()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/u/p;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/p;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/u/p;->v2:Lf/c/g/d/a/b;

    invoke-virtual {p0, v1, p1}, Lf/c/g/e/a/u/u;->r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->r()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :try_start_0
    iget-object v2, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    invoke-static {v2}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v2

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v1

    if-gt v2, v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v1, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    invoke-virtual {p0, v1, p1}, Lf/c/g/e/a/u/u;->r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    invoke-virtual {p0, v1, p1}, Lf/c/g/e/a/u/u;->r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    invoke-virtual {p0, v1, p1}, Lf/c/g/e/a/u/u;->r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarResult{radiusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/p;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/p;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/p;->x2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
