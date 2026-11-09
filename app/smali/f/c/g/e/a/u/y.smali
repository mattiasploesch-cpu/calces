.class public Lf/c/g/e/a/u/y;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected final v2:Lf/c/g/d/a/b;

.field protected final w2:Lf/c/g/d/a/b;

.field private x2:Z

.field protected y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/a/u/y;->x2:Z

    const-string v0, "X19fT2xISlF1S1h5eHhJ"

    iput-object v0, p0, Lf/c/g/e/a/u/y;->y2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/y;->w2:Lf/c/g/d/a/b;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/a/u/y;->x2:Z

    const-string v0, "X19fT2xISlF1S1h5eHhJ"

    iput-object v0, p0, Lf/c/g/e/a/u/y;->y2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/y;->w2:Lf/c/g/d/a/b;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public A()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/y;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->u2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method protected Q()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method protected S()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/u/y;->x2:Z

    return-void
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/y;->x2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    invoke-static {v0, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleResult{mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/y;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/y;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
