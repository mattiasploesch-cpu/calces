.class public Lh/b/j/d;
.super Lh/b/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/j/b<",
        "Lh/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final A2:Ln/a/c/a/b;

.field private static final B2:Z


# instance fields
.field public final C2:Lh/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/d;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/d;->A2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/d;->B2:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/b/j/b;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "don\'t use this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/f;->v2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v0}, Lh/b/j/f;->g(Lh/b/i/o;)Lh/b/j/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/b/j/d;-><init>(Lh/b/f/f;Lh/b/j/c;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/f;Lh/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/f<",
            "TC;>;",
            "Lh/b/j/c<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/j/b;-><init>(Lh/b/i/o;)V

    iput-object p2, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lh/b/f/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    iget-object v2, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v2, Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v4

    check-cast v4, Lh/b/f/d;

    invoke-virtual {v4}, Lh/b/f/d;->O3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v4, Lh/b/j/d;->B2:Z

    if-eqz v4, :cond_5

    invoke-static {v2}, Lh/b/j/d0;->d(Lh/b/i/o;)Lh/b/j/c0;

    move-result-object v4

    invoke-interface {v4, p1}, Lh/b/j/b0;->Gb(Lh/b/f/v;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v2, Lh/b/f/f;->w2:Lh/b/f/v;

    iget-object v4, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v4, v2}, Lh/b/j/c;->D2(Lh/b/f/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "P squarefree and modul irreducible"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modul not irreducible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v1, v2}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P not squarefree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, p1}, Lh/b/j/b0;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_6
    :goto_1
    if-nez v8, :cond_9

    if-lt v9, v6, :cond_7

    goto :goto_2

    :cond_7
    aget v2, v7, v9

    int-to-long v4, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v4, v5}, Lh/b/j/y;->f(Lh/b/f/v;J)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lh/b/f/v;->je()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v8, v2}, Lh/b/j/c;->Gb(Lh/b/f/v;)Z

    move-result v8

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sqf("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/b/f/v;->Q9()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    sget-object v6, Lh/b/j/d;->A2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v7, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v7, v2}, Lh/b/j/c;->b(Lh/b/f/v;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res facs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-static {v1, v3, v4, v5}, Lh/b/j/y;->i(Lh/b/f/y;Lh/b/f/v;J)Lh/b/f/v;

    move-result-object v3

    sget-object v6, Lh/b/j/d;->A2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ni = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v7, p0, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v7, v3, p1}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/f/d;

    invoke-virtual {v7}, Lh/b/f/d;->O3()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v3

    :cond_10
    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcd(Ni,Pp) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Lh/b/f/v;->O3()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for univariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x2
        0x1
        0x2
    .end array-data
.end method

.method public l(Lh/b/f/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    iget-object v2, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v2, Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/d;

    invoke-virtual {v2}, Lh/b/f/d;->O3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/n;->R7()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_0
    if-nez v8, :cond_7

    if-lt v9, v6, :cond_5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sqf("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/b/f/v;->Q9()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", sqf = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    aget v2, v7, v9

    int-to-long v4, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v4, v5}, Lh/b/j/y;->f(Lh/b/f/v;J)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lh/b/f/v;->je()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    iget-object v8, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v8, v2}, Lh/b/j/c;->Gb(Lh/b/f/v;)Z

    move-result v8

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v6, Lh/b/j/d;->A2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "factorCoeff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lh/b/j/d;->C2:Lh/b/j/c;

    invoke-virtual {v7, v2}, Lh/b/j/c;->i(Lh/b/f/v;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res facs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-static {v1, v3, v4, v5}, Lh/b/j/y;->i(Lh/b/f/y;Lh/b/f/v;J)Lh/b/f/v;

    move-result-object v3

    sget-object v6, Lh/b/j/d;->A2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ni = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v7, p0, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v7, v3, p1}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/f/d;

    invoke-virtual {v7}, Lh/b/f/d;->O3()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v3}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v3

    :cond_d
    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcd(Ni,Pp) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lh/b/f/v;->O3()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for multivariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x2
        0x1
        0x2
    .end array-data
.end method
