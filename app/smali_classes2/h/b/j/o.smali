.class public abstract Lh/b/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/j/n<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/o;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/o;->u2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/o;->v2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/j/o;->r(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lh/b/f/k0;->f(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract A0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, v2}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->A0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method public E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implmented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implmented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lh/b/f/v;)[Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/f/v;

    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_0
    iget v2, v1, Lh/b/f/y;->z2:I

    if-gt v2, v4, :cond_2

    invoke-virtual {p0, p1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/i/g;->O3()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, v2}, Lh/b/f/y;->C5(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    invoke-virtual {v1, v4}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v2

    invoke-static {v2, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->O3()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1, v2}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    :cond_3
    invoke-static {v1, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "division by zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)TC;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lh/b/i/m;->Hc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    return-object p1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a(Lh/b/f/v;)Lh/b/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->h2()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lh/b/i/m;->Hc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/f;

    :goto_0
    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result p1

    if-gez p1, :cond_4

    invoke-interface {v0}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/b/i/f;

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->i(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/b/f/v;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v4, p1}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p1, p2}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    return-object v1
.end method

.method public abstract c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end method

.method public e(Lh/b/f/v;Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->b(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {p3, v2}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v2, v3, v1

    aget-object v3, v0, v4

    invoke-virtual {v3, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    invoke-virtual {p2, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    invoke-static {v3, p2}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v2

    aget-object v3, v2, v4

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    :cond_0
    new-array v2, v5, [Lh/b/f/v;

    aput-object v3, v2, v1

    aput-object v0, v2, v4

    sget-boolean v5, Lh/b/j/o;->v2:Z

    if-eqz v5, :cond_2

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    aget-object v4, v2, v4

    invoke-virtual {v4, p2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, p3}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c  = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a  = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b  = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "y  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not diophant, x = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not solvable, r = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", g = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->h2()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, v2}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public i(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v2, Lh/b/f/y;->z2:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    iget-object v4, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v4}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p2, p1}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p2

    aget-object v5, p2, v1

    invoke-virtual {v5, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    aget-object p2, p2, v3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    invoke-interface {p1}, Lh/b/i/g;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {v2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    :cond_3
    aput-object p2, v0, v1

    aput-object v2, v0, v3

    return-object v0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not univariate polynomials "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    aput-object p2, v0, v1

    iget-object p1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    :cond_6
    :goto_2
    aput-object p1, v0, v1

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public l(Lh/b/f/v;Lh/b/f/v;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;I)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    if-ge v2, p3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    invoke-static {p1, p2}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object p2, p1, v2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_1
    if-lez p3, :cond_3

    invoke-static {p1, p2}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object v3, p1, v2

    aget-object p1, p1, v1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null A, P or e = 0 not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public l0(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lh/b/f/v;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v4}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-static {p1, v6}, Lh/b/f/k0;->e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object v6, p1, v3

    aget-object p1, p1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {p0, v4, v5, p1}, Lh/b/j/o;->e(Lh/b/f/v;Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object p2, p1, v3

    aget-object p1, p1, v2

    invoke-virtual {p0, p1, v1}, Lh/b/j/o;->m(Lh/b/f/v;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v6, v1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null A or D not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public m0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p0, v1}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public n(Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    sget-boolean v2, Lh/b/j/o;->v2:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "pp(p)*cont(p) != p: "

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p0, v1}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public r(Lh/b/f/v;)Lh/b/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast p1, Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p0, v1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lh/b/j/o;->Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result p1

    if-gez p1, :cond_4

    invoke-interface {v0}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/b/i/f;

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public t0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/f/y;->S([Ljava/lang/String;)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1, p2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p1, v0}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method
