.class public Lh/b/j/q;
.super Lh/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lh/b/i/f<",
        "TMOD;>;:",
        "Lh/b/b/o;",
        ">",
        "Lh/b/j/o<",
        "Lh/b/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final w2:Ln/a/c/a/b;

.field private static final x2:Z


# instance fields
.field protected final y2:Lh/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field

.field protected final z2:Lh/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/o<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/q;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/q;->w2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/q;->x2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/j/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lh/b/j/o;-><init>()V

    new-instance v0, Lh/b/j/t;

    invoke-direct {v0}, Lh/b/j/t;-><init>()V

    iput-object v0, p0, Lh/b/j/q;->z2:Lh/b/j/o;

    if-eqz p1, :cond_0

    new-instance p1, Lh/b/j/s;

    invoke-direct {p1}, Lh/b/j/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/j/p;

    invoke-direct {p1}, Lh/b/j/p;-><init>()V

    :goto_0
    iput-object p1, p0, Lh/b/j/q;->y2:Lh/b/j/o;

    return-void
.end method


# virtual methods
.method public A0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/y;

    iget v2, v0, Lh/b/f/y;->z2:I

    invoke-virtual {v1, v2}, Lh/b/f/y;->n(I)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/j/q;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v3, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v3, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lh/b/j/q;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    move-object v11, v1

    move-object v10, v2

    move-wide/from16 v32, v6

    move-wide v6, v8

    move-wide/from16 v8, v32

    goto :goto_0

    :cond_3
    move-object v10, v1

    move-object v11, v2

    :goto_0
    sget-boolean v12, Lh/b/j/q;->x2:Z

    if-eqz v12, :cond_4

    sget-object v13, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "degrees: e = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v10}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v0, v6}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v8

    check-cast v8, Lh/b/b/c;

    invoke-virtual {v0, v7}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v9

    check-cast v9, Lh/b/b/c;

    invoke-virtual {v0, v8, v9}, Lh/b/j/o;->Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;

    move-result-object v10

    check-cast v10, Lh/b/b/c;

    invoke-virtual {v0, v6, v8}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v7, v9}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v6}, Lh/b/f/v;->O3()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v10}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lh/b/f/v;->O3()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v10}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v6}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/b/c;

    invoke-virtual {v7}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v9

    check-cast v9, Lh/b/b/c;

    invoke-virtual {v0, v8, v9}, Lh/b/j/o;->Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;

    move-result-object v8

    check-cast v8, Lh/b/b/c;

    invoke-virtual {v6}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v9

    check-cast v9, Lh/b/b/c;

    invoke-virtual {v7}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v11

    check-cast v11, Lh/b/b/c;

    invoke-virtual {v9, v11}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v13

    if-gez v13, :cond_7

    move-object v13, v11

    goto :goto_1

    :cond_7
    move-object v13, v9

    :goto_1
    invoke-virtual {v13, v8}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v14

    const-wide/16 v4, 0x2

    invoke-virtual {v13, v4, v5}, Lh/b/b/c;->ea(J)Lh/b/b/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v13

    invoke-virtual {v6}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v14

    invoke-virtual {v7}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v15

    invoke-static {v14}, Lh/b/f/k0;->v(Lh/b/f/n;)Lh/b/b/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v4

    invoke-static {v15}, Lh/b/f/k0;->v(Lh/b/f/n;)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v11, v5}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v4, v5

    :cond_8
    move-object v9, v6

    const-wide/16 v5, 0x8

    invoke-virtual {v8, v5, v6}, Lh/b/b/c;->ea(J)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v8, v5}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v4

    new-instance v5, Lh/b/b/s;

    invoke-direct {v5}, Lh/b/b/s;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lh/b/f/n;->l0(I)J

    move-result-wide v19

    const-wide/16 v21, 0x1

    move-object/from16 v16, v7

    add-long v6, v19, v21

    invoke-virtual {v14, v11, v6, v7}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v6

    if-eqz v12, :cond_9

    sget-object v7, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "c = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cc = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "n  = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cf = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "wdegv = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v26

    const-wide/16 v17, 0x2

    cmp-long v24, v26, v17

    if-nez v24, :cond_a

    move-object/from16 v5, v25

    goto :goto_2

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v13

    const/16 v13, 0xa

    if-lt v11, v13, :cond_b

    sget-object v3, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prime list exhausted, pn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lh/b/j/q;->z2:Lh/b/j/o;

    invoke-virtual {v3, v1, v2}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_b
    sget-object v13, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v26

    if-lez v26, :cond_c

    new-instance v1, Lh/b/b/n;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    new-instance v1, Lh/b/b/k;

    invoke-direct {v1, v5, v2}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_3
    invoke-virtual {v8}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v26

    if-eqz v26, :cond_d

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v8

    move-object/from16 v30, v15

    move-object/from16 v2, v24

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v14

    goto/16 :goto_11

    :cond_d
    move-object/from16 v26, v8

    new-instance v8, Lh/b/f/y;

    move/from16 v27, v11

    iget v11, v3, Lh/b/f/y;->z2:I

    move-object/from16 v28, v4

    iget-object v4, v3, Lh/b/f/y;->A2:Lh/b/f/y0;

    move-object/from16 v29, v13

    invoke-virtual {v3}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v1, v11, v4, v13}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-static {v8, v4}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    invoke-virtual {v11}, Lh/b/f/v;->C0()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v11}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v13

    invoke-virtual {v13, v15}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-static {v8, v9}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->C0()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v8}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v13

    invoke-virtual {v13, v14}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_10

    :cond_f
    sget-boolean v13, Lh/b/j/q;->x2:Z

    if-eqz v13, :cond_10

    sget-object v13, Lh/b/j/q;->w2:Ln/a/c/a/b;

    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "cofac = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v16, v14

    move-object/from16 v30, v15

    :goto_4
    iget-object v13, v0, Lh/b/j/q;->y2:Lh/b/j/o;

    invoke-virtual {v13, v8, v11}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->je()Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v1, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cm, constant = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v10}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v8}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v11

    invoke-virtual {v6, v11}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v12, :cond_15

    invoke-virtual {v12, v7}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v13

    if-lez v13, :cond_15

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "M > cfe: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " > "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, v11}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v11, v6}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move/from16 v11, v27

    move-object/from16 v15, v30

    :goto_6
    move-object/from16 v16, v4

    move-object/from16 v4, v28

    goto/16 :goto_2

    :cond_14
    if-nez v13, :cond_15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move/from16 v11, v27

    move-object/from16 v15, v30

    const/4 v12, 0x0

    goto :goto_6

    :cond_15
    :goto_7
    invoke-virtual {v8, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    if-nez v12, :cond_17

    new-instance v1, Lh/b/b/c;

    invoke-direct {v1, v5}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v11}, Lh/b/f/n;->f0(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v5

    move-object/from16 v7, v23

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Lh/b/f/n;->j2()I

    move-result v8

    if-ge v6, v8, :cond_16

    new-instance v8, Lh/b/b/c;

    invoke-virtual {v5, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v11

    add-long v11, v11, v21

    invoke-direct {v8, v11, v12}, Lh/b/b/c;-><init>(J)V

    invoke-virtual {v7, v8}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    move-object v12, v1

    move-object v1, v2

    move-object v6, v5

    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v12}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {v1, v8}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    invoke-interface {v8}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    new-instance v11, Lh/b/b/c;

    invoke-direct {v11, v5}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v12, v11}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v11

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v13

    move-object/from16 v14, v29

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-lez v13, :cond_18

    new-instance v13, Lh/b/b/n;

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v13, v14}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_9

    :cond_18
    new-instance v13, Lh/b/b/k;

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v13, v14}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_9
    new-instance v14, Lh/b/f/y;

    invoke-direct {v14, v13, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v29, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "adjusting coefficents: cofacM = "

    if-nez v6, :cond_19

    sget-object v6, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", cofacP = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Lh/b/b/k;

    invoke-direct {v1, v5}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lh/b/f/y;

    invoke-direct {v5, v1, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v3, v2}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-static {v5, v2}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v12}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v1, v5}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    invoke-interface {v1}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh/b/i/f;

    goto :goto_a

    :cond_19
    move-object/from16 v31, v7

    :goto_a
    move-object/from16 v7, v28

    iget-object v1, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cofacM\' = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v6, v6, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v1, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/b/q;

    new-instance v5, Lh/b/b/k;

    invoke-interface {v1}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v5, v1}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lh/b/f/y;

    invoke-direct {v1, v5, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v3, v7}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-static {v1, v5}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v7

    :goto_b
    invoke-static {v14, v1, v8, v2}, Lh/b/f/k0;->h(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    move-object v12, v11

    move-object/from16 v2, v24

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    :goto_c
    invoke-virtual {v2, v12}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v5

    if-gtz v5, :cond_1b

    move/from16 v11, v27

    goto :goto_e

    :cond_1b
    invoke-static {v3, v1}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->af()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/b/c;

    const-wide/16 v13, 0x4

    invoke-virtual {v5, v13, v14}, Lh/b/b/c;->ea(J)Lh/b/b/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    rem-int/lit8 v11, v27, 0x2

    if-eqz v11, :cond_1c

    invoke-virtual {v1}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v3, v1}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-static {v4, v5}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->C0()Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    :goto_d
    move/from16 v11, v27

    goto :goto_f

    :cond_1d
    invoke-static {v9, v5}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v2, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "done on exact division, #primes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v27

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :goto_e
    move-object v4, v1

    goto :goto_12

    :goto_f
    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v30

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_1f
    :goto_10
    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v16, v14

    move-object/from16 v30, v15

    move-object/from16 v2, v24

    move/from16 v11, v27

    move-object/from16 v7, v28

    :goto_11
    move-object/from16 v1, p1

    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, v31

    goto/16 :goto_2

    :cond_20
    move-object v7, v4

    :goto_12
    sget-boolean v1, Lh/b/j/q;->x2:Z

    if-eqz v1, :cond_21

    sget-object v1, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "done on M = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", #primes = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_21
    invoke-static {v3, v4}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v10}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_22
    :goto_13
    return-object p2

    :cond_23
    :goto_14
    return-object p1
.end method

.method public E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/b/j/q;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->t0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/q;->z2:Lh/b/j/o;

    invoke-virtual {v0, p1, p2}, Lh/b/j/o;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v5

    invoke-virtual {v2, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    move-object v9, v1

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v9, v2

    move-wide/from16 v24, v5

    move-wide v5, v7

    move-wide/from16 v7, v24

    :goto_0
    invoke-virtual {v9}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v11

    check-cast v11, Lh/b/b/c;

    invoke-virtual {v10}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v12

    check-cast v12, Lh/b/b/c;

    invoke-virtual {v11, v5, v6}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v11

    check-cast v11, Lh/b/b/c;

    invoke-virtual {v12, v7, v8}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v12

    check-cast v12, Lh/b/b/c;

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lh/b/b/h;->a(J)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v5, v11}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v6

    invoke-virtual {v6, v12}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v6

    invoke-virtual {v9}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v13

    invoke-virtual {v10}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v14

    new-instance v15, Lh/b/b/s;

    invoke-direct {v15}, Lh/b/b/s;-><init>()V

    sget-boolean v17, Lh/b/j/q;->x2:Z

    if-eqz v17, :cond_3

    sget-object v4, Lh/b/j/q;->w2:Ln/a/c/a/b;

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "an  = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bn  = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "e+f = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cn  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "n     = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v18, v13

    :goto_1
    invoke-virtual {v15}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    const-wide/16 v20, 0x2

    cmp-long v9, v11, v20

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v16, 0x1

    const/16 v11, 0x1e

    if-lt v9, v11, :cond_5

    sget-object v3, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prime list exhausted, pn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lh/b/j/q;->z2:Lh/b/j/o;

    invoke-virtual {v3, v1, v2}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v12, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    const/4 v15, 0x1

    if-lez v13, :cond_6

    new-instance v13, Lh/b/b/n;

    invoke-direct {v13, v8, v15}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_3

    :cond_6
    new-instance v13, Lh/b/b/k;

    invoke-direct {v13, v8, v15}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_3
    new-instance v15, Lh/b/f/y;

    invoke-direct {v15, v13, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v15, v10}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    invoke-virtual {v11}, Lh/b/f/v;->C0()Z

    move-result v16

    move-object/from16 v20, v4

    const-string v4, ", degv = "

    move/from16 v21, v9

    const-string v9, "unlucky prime = "

    move-object/from16 v22, v10

    if-nez v16, :cond_f

    invoke-virtual {v11}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v10

    invoke-virtual {v10, v14}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v10, v19

    invoke-static {v15, v10}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v15

    invoke-virtual {v15}, Lh/b/f/v;->C0()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v15}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v10

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    invoke-virtual {v10, v14}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v4, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lucky prime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v9, v0, Lh/b/j/q;->y2:Lh/b/j/o;

    invoke-virtual {v9, v11, v15}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    sget-boolean v10, Lh/b/j/q;->x2:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res_p = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    if-nez v5, :cond_a

    new-instance v4, Lh/b/b/c;

    invoke-direct {v4, v8}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    move-object v5, v4

    move-object v7, v9

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v10

    invoke-interface {v13, v10}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/i/f;

    invoke-interface {v10}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/i/f;

    new-instance v11, Lh/b/b/c;

    invoke-direct {v11, v8}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v11}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v11

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_b

    new-instance v12, Lh/b/b/n;

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct {v12, v15}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_b
    new-instance v12, Lh/b/b/k;

    invoke-virtual {v11}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct {v12, v15}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_4
    new-instance v15, Lh/b/f/y;

    invoke-direct {v15, v12, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v16, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "adjusting coefficents: cofacM = "

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", cofacP = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v0, Lh/b/b/k;

    invoke-direct {v0, v8}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v8, Lh/b/f/y;

    invoke-direct {v8, v0, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v3, v9}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-static {v8, v9}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v5}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v0, v5}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/f;

    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/f;

    goto :goto_5

    :cond_c
    move-object/from16 v18, v11

    move-object/from16 v0, v16

    :goto_5
    iget-object v5, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v5, v5, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", cofacM\' = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v8, v8, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v4, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v4, v4, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v4, Lh/b/b/q;

    new-instance v5, Lh/b/b/k;

    invoke-interface {v4}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v5, v4}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v4, Lh/b/f/y;

    invoke-direct {v4, v5, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v3, v7}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-static {v4, v5}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    :cond_d
    invoke-static {v15, v7, v0, v9}, Lh/b/f/k0;->h(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v6, v5}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v0

    if-gtz v0, :cond_10

    move/from16 v0, v21

    goto :goto_a

    :cond_e
    move-object/from16 v23, v14

    move-object/from16 v14, v18

    :goto_7
    sget-boolean v0, Lh/b/j/q;->x2:Z

    if-eqz v0, :cond_10

    sget-object v0, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v4

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v23, v14

    move-object/from16 v14, v18

    sget-boolean v0, Lh/b/j/q;->x2:Z

    if-eqz v0, :cond_10

    sget-object v0, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v4

    :goto_9
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v18, v14

    move-object/from16 v4, v20

    move/from16 v16, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    goto/16 :goto_2

    :cond_11
    move/from16 v0, v16

    :goto_a
    sget-boolean v1, Lh/b/j/q;->x2:Z

    if-eqz v1, :cond_12

    sget-object v1, Lh/b/j/q;->w2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "done on M = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", #primes = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {v3, v7}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_b
    return-object v1

    :cond_14
    :goto_c
    return-object v2
.end method
