.class public Lh/b/j/h0;
.super Lh/b/j/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/j/f0<",
        "Lh/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final B2:Ln/a/c/a/b;


# instance fields
.field protected final C2:Lh/b/j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/c0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/h0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/f/d<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/j/f0;-><init>(Lh/b/i/o;)V

    invoke-interface {p1}, Lh/b/i/d;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lh/b/f/f;

    iget-object p1, p1, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-static {p1}, Lh/b/j/d0;->c(Lh/b/f/y;)Lh/b/j/c0;

    move-result-object p1

    iput-object p1, p0, Lh/b/j/h0;->C2:Lh/b/j/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must be in-finite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lh/b/f/v;)Lh/b/f/v;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v3, v2, Lh/b/f/y;->z2:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-virtual {v2, v5}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v3

    invoke-static {v3, v1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/j/h0;->q(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-static {v2, v1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v3}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-interface {v3}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/g0;

    iget-object v9, v8, Lh/b/f/g0;->u2:Lh/b/f/n;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lh/b/f/n;->l0(I)J

    move-result-wide v11

    rem-long v13, v11, v6

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-eqz v9, :cond_3

    return-object v4

    :cond_3
    div-long/2addr v11, v6

    iget-object v8, v8, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v8, Lh/b/f/d;

    invoke-virtual {v0, v8}, Lh/b/j/h0;->E(Lh/b/f/d;)Ljava/util/SortedMap;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v4

    :cond_4
    sget-object v9, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v9}, Ln/a/c/a/b;->e()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sm_alg,root = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v9

    check-cast v9, Lh/b/f/d;

    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/b/f/d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v17, 0x1

    cmp-long v13, v4, v17

    if-lez v13, :cond_6

    invoke-virtual {v14, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lh/b/f/d;

    :cond_6
    invoke-virtual {v9, v14}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    invoke-static {v4, v10, v11, v12}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sm_alg,root,d = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for ModInteger polynomials "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    return-object v1
.end method

.method public E(Lh/b/f/d;)Ljava/util/SortedMap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lh/b/f/d<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v1}, Lh/b/f/f;->Na()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lh/b/f/d;->C0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh/b/f/d;->O3()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v4, v0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v7, v4, Lh/b/f/f;->w2:Lh/b/f/v;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lh/b/f/v;->W9(I)J

    move-result-wide v9

    long-to-int v7, v9

    const-string v11, "c"

    invoke-static {v11, v7}, Lh/b/f/y;->T2(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lh/b/f/y;

    invoke-direct {v12, v4, v7, v11}, Lh/b/f/y;-><init>(Lh/b/i/o;I[Ljava/lang/String;)V

    invoke-virtual {v12}, Lh/b/f/y;->Z4()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v11

    iget-object v13, v4, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lh/b/f/v;

    add-long v20, v14, v5

    invoke-virtual {v13, v8, v14, v15}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v14

    new-instance v15, Lh/b/f/d;

    invoke-direct {v15, v4, v14}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    invoke-virtual {v3, v15}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    move-wide/from16 v14, v20

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v11, v1}, Lh/b/i/k;->l(Lh/b/i/m;Ljava/math/BigInteger;)Lh/b/i/m;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    sget-object v7, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v7}, Ln/a/c/a/b;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cp   = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cp^p = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "P    = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v11, Lh/b/f/y;

    iget-object v14, v13, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v11, v14, v12}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    const/4 v5, 0x2

    cmp-long v6, v9, v14

    if-nez v6, :cond_b

    iget-object v6, v4, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v6}, Lh/b/f/v;->De()I

    move-result v6

    if-ne v6, v5, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "deg("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ") == char_p("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/g0;

    iget-object v7, v6, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v6, v6, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v6, Lh/b/f/d;

    iget-object v6, v6, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v6}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/b/f/g0;

    iget-object v15, v14, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v14, v14, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v14, Lh/b/i/f;

    iget-object v8, v0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v8, v15}, Lh/b/f/v;->Z7(Lh/b/f/n;)Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    invoke-interface {v8}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v15

    check-cast v15, Lh/b/i/o;

    invoke-interface {v15}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v15

    check-cast v15, Lh/b/i/f;

    invoke-interface {v8}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v22

    check-cast v22, Lh/b/i/o;

    invoke-interface/range {v22 .. v22}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v22

    check-cast v22, Lh/b/i/f;

    instance-of v5, v14, Lh/b/f/d;

    if-eqz v5, :cond_7

    instance-of v5, v8, Lh/b/f/d;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "case multiple algebraic extensions not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    instance-of v5, v14, Lh/b/j/z;

    if-eqz v5, :cond_a

    instance-of v5, v8, Lh/b/j/z;

    if-eqz v5, :cond_a

    move-object v5, v14

    check-cast v5, Lh/b/j/z;

    move-object/from16 v24, v3

    move-object v3, v8

    check-cast v3, Lh/b/j/z;

    invoke-virtual {v3}, Lh/b/j/z;->ea()Z

    move-result v25

    if-nez v25, :cond_9

    invoke-virtual {v5, v3}, Lh/b/j/z;->r8(Lh/b/j/z;)Lh/b/j/z;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/j/z;->ea()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v15

    move-object/from16 v8, v22

    :goto_3
    new-instance v3, Lh/b/f/v;

    invoke-direct {v3, v11, v14, v7}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    invoke-virtual {v3, v8}, Lh/b/f/v;->Ue(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finite field not allowed here "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh/b/f/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v24, v3

    :goto_4
    move-object/from16 v3, v24

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/g0;

    iget-object v6, v5, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v5, v5, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v5, Lh/b/f/d;

    iget-object v5, v5, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v5}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/g0;

    iget-object v8, v7, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v7, v7, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v7, Lh/b/i/f;

    iget-object v14, v0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v14, v8}, Lh/b/f/v;->Z7(Lh/b/f/n;)Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    new-instance v14, Lh/b/f/v;

    invoke-direct {v14, v11, v7, v6}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    invoke-virtual {v14, v8}, Lh/b/f/v;->Ue(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "equations = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_e
    new-instance v3, Lh/b/c/l;

    invoke-direct {v3}, Lh/b/c/l;-><init>()V

    invoke-interface {v3, v12}, Lh/b/c/j;->M1(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lh/b/c/d;

    invoke-direct {v5}, Lh/b/c/d;-><init>()V

    invoke-virtual {v5, v3}, Lh/b/c/c;->b(Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_f

    const/4 v5, 0x0

    return-object v5

    :cond_f
    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "solution = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-virtual {v5}, Lh/b/f/v;->De()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_12

    const/4 v7, 0x2

    :cond_11
    :goto_7
    move-object/from16 v6, p0

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lh/b/f/v;->De()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_17

    invoke-virtual {v5}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/n;->E()[I

    move-result-object v8

    if-eqz v8, :cond_11

    array-length v11, v8

    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    aget v8, v8, v11

    const-wide/16 v14, 0x1

    sub-long v18, v9, v14

    int-to-long v14, v8

    sub-long v14, v18, v14

    invoke-virtual {v13, v11, v14, v15}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v5}, Lh/b/f/v;->df()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-interface {v5}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-virtual {v6}, Lh/b/f/n;->Y2()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v18

    cmp-long v6, v14, v18

    if-nez v6, :cond_16

    move-object/from16 v6, p0

    iget-object v12, v6, Lh/b/j/h0;->C2:Lh/b/j/c0;

    invoke-virtual {v12, v5}, Lh/b/j/c0;->l(Lh/b/i/f;)Ljava/util/SortedMap;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/SortedMap;->size()I

    move-result v14

    if-lez v14, :cond_15

    iget-object v5, v13, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v5}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-interface {v12}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/b/i/f;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v22

    rem-long v22, v18, v22

    const-wide/16 v16, 0x0

    cmp-long v14, v22, v16

    if-nez v14, :cond_14

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v22

    move-object v14, v12

    div-long v11, v18, v22

    invoke-interface {v15, v11, v12}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v14, v12

    invoke-interface {v5, v15}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    check-cast v5, Lh/b/i/f;

    move-object v12, v14

    const/4 v11, 0x0

    goto :goto_8

    :cond_15
    :goto_a
    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v6, p0

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dim > 0 not implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v6, p0

    new-instance v1, Lh/b/f/d;

    invoke-direct {v1, v4, v0}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    sget-object v0, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "solution AN = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_19
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1a
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lh/b/j/h0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " P == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public Q(Lh/b/f/d;)Ljava/util/SortedMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lh/b/f/d<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lh/b/f/d;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/d;->O3()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v4, p1, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lh/b/j/h0;->C2:Lh/b/j/c0;

    invoke-virtual {v5, v1}, Lh/b/j/c0;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    new-instance v7, Lh/b/f/d;

    invoke-direct {v7, v4, v6}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

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

.method public bridge synthetic l(Lh/b/i/f;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/j/h0;->Q(Lh/b/f/d;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh/b/f/v;)Lh/b/f/v;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    iget-object v2, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, v3, :cond_8

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

    check-cast v6, Lh/b/f/d;

    move-object/from16 v11, p0

    invoke-virtual {v11, v6}, Lh/b/j/h0;->E(Lh/b/f/d;)Ljava/util/SortedMap;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_2
    sget-object v7, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v7}, Ln/a/c/a/b;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sm_alg,base,root = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v7

    check-cast v7, Lh/b/f/d;

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

    check-cast v13, Lh/b/f/d;

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

    check-cast v13, Lh/b/f/d;

    :cond_4
    invoke-virtual {v7, v13}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v3, v8, v9, v10}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    sget-object v0, Lh/b/j/h0;->B2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm_alg,base,d = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
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

    :cond_9
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

    :cond_a
    :goto_2
    move-object/from16 v11, p0

    return-object v0
.end method

.method public q(Lh/b/f/v;)Lh/b/f/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v2, :cond_4

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/g0;

    iget-object v5, v1, Lh/b/f/g0;->u2:Lh/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    rem-long v9, v7, v3

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    return-object v5

    :cond_1
    div-long/2addr v7, v3

    iget-object v1, v1, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v1, Lh/b/f/v;

    invoke-virtual {p0, v1}, Lh/b/j/h0;->A(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    invoke-static {v2, v6, v7, v8}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
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

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only for univariate recursive polynomials"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object p1
.end method
