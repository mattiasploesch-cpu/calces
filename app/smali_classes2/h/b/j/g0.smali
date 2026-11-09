.class public Lh/b/j/g0;
.super Lh/b/j/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/j/f0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final B2:Ln/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/g0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/g0;->B2:Ln/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/j/f0;-><init>(Lh/b/i/o;)V

    invoke-interface {p1}, Lh/b/i/d;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must be finite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lh/b/i/f;)Lh/b/i/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/j/f0;->z2:Lh/b/f/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lh/b/j/f0;->A2:Lh/b/j/a0;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/b/f/f;->H0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-object p1

    :cond_2
    new-instance v4, Lh/b/b/c;

    iget-object v5, p0, Lh/b/j/f0;->z2:Lh/b/f/f;

    invoke-virtual {v5}, Lh/b/f/f;->Na()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    check-cast v0, Lh/b/b/c;

    invoke-virtual {v0}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lh/b/i/k;->l(Lh/b/i/m;Ljava/math/BigInteger;)Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    return-object p1

    :cond_3
    iget-object v0, p0, Lh/b/j/f0;->A2:Lh/b/j/a0;

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "case QuotientRing not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method public E(Lh/b/f/v;)Ljava/util/SortedMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lh/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->Na()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lh/b/j/f0;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v3

    sget-object v6, Lh/b/j/g0;->B2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sf = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/f/v;

    invoke-virtual {v9}, Lh/b/f/v;->je()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v9

    if-ltz v9, :cond_4

    :goto_1
    move-object v7, v8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v8}, Lh/b/f/v;->je()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-lez v11, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lh/b/i/f;

    :cond_9
    invoke-virtual {p0, v8}, Lh/b/j/g0;->A(Lh/b/i/f;)Lh/b/i/f;

    move-result-object v6

    iget-object v8, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v8}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v6}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lh/b/f/v;

    :cond_b
    invoke-virtual {v2, v8}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/g0;

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
.end method

.method public Q(Lh/b/i/f;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/g0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " p == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lh/b/f/v;)Lh/b/f/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {v1}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/g0;

    iget-object v5, v1, Lh/b/f/g0;->u2:Lh/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    rem-long v9, v7, v3

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    div-long/2addr v7, v3

    invoke-static {v2, v6, v7, v8}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v5

    iget-object v1, v1, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v1, Lh/b/i/f;

    invoke-virtual {p0, v1}, Lh/b/j/g0;->A(Lh/b/i/f;)Lh/b/i/f;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only for char p > 0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only for univariate polynomials"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public q(Lh/b/f/v;)Lh/b/f/v;
    .locals 18
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

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    iget-object v2, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-interface {v2}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/g0;

    iget-object v7, v6, Lh/b/f/g0;->u2:Lh/b/f/n;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lh/b/f/n;->l0(I)J

    move-result-wide v9

    rem-long v11, v9, v4

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    return-object v7

    :cond_1
    div-long/2addr v9, v4

    iget-object v6, v6, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v6, Lh/b/f/v;

    move-object/from16 v11, p0

    invoke-virtual {v11, v6}, Lh/b/j/g0;->E(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_2
    sget-object v7, Lh/b/j/g0;->B2:Ln/a/c/a/b;

    invoke-virtual {v7}, Ln/a/c/a/b;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sm,rec = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_4

    invoke-virtual {v13, v14, v15}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lh/b/f/v;

    :cond_4
    invoke-virtual {v7, v13}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v3, v8, v9, v10}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-object v1

    :cond_7
    move-object/from16 v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only for char p > 0 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only for univariate polynomials"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    move-object/from16 v11, p0

    return-object v0
.end method
