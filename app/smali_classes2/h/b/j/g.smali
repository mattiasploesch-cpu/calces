.class public Lh/b/j/g;
.super Lh/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lh/b/i/f<",
        "TMOD;>;:",
        "Lh/b/b/o;",
        ">",
        "Lh/b/j/c<",
        "Lh/b/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final y2:Ln/a/c/a/b;

.field private static final z2:Z


# instance fields
.field protected final A2:Lh/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/c<",
            "TMOD;>;"
        }
    .end annotation
.end field

.field protected final B2:Lh/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/g;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/g;->z2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-direct {p0, v0}, Lh/b/j/g;-><init>(Lh/b/i/o;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/j/c;-><init>(Lh/b/i/o;)V

    new-instance p1, Lh/b/b/n;

    const-wide/16 v0, 0xd

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lh/b/b/n;-><init>(JZ)V

    invoke-static {p1}, Lh/b/j/f;->g(Lh/b/i/o;)Lh/b/j/c;

    move-result-object v0

    iput-object v0, p0, Lh/b/j/g;->A2:Lh/b/j/c;

    invoke-static {p1}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object p1

    iput-object p1, p0, Lh/b/j/g;->B2:Lh/b/j/o;

    return-void
.end method

.method public static Q(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public D2(Lh/b/f/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh/b/j/g;->f0(Lh/b/f/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lh/b/j/c;->D2(Lh/b/f/v;)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/util/List;I)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/n;",
            ">;I)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-virtual {v2, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    long-to-int v3, v2

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    sub-int v5, p2, v3

    if-ge v4, v5, :cond_0

    add-int v5, v3, v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Y(Lh/b/f/v;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_56

    iget-object v2, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v3, v2, Lh/b/f/y;->z2:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lh/b/j/g;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/n;->R7()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/b/c;

    iget v6, v2, Lh/b/f/y;->z2:I

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v6

    invoke-static {v6, v0}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-static {v6}, Lh/b/f/k0;->a0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    iget-object v9, v1, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v9, v6}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v9}, Lh/b/f/v;->O3()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_4

    invoke-static {v6, v9}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v9, v2, v14, v11, v12}, Lh/b/f/v;->Cc(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v10

    invoke-static {v0, v10}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    sget-object v15, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recursive content = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", new P = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lh/b/j/g;->l(Lh/b/f/v;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/f/v;

    invoke-virtual {v9, v2, v14, v11, v12}, Lh/b/f/v;->Cc(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cfactors = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v10, v0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    sget-object v7, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "leading coeffcient = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lh/b/f/v;->je()Z

    move-result v9

    invoke-virtual {v1, v6}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "leading coefficient factors = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    iget v11, v2, Lh/b/f/y;->z2:I

    add-int/2addr v11, v4

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    iget v12, v2, Lh/b/f/y;->z2:I

    if-gt v11, v12, :cond_5

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-wide v11, 0x3ff004189374bc6aL    # 1.001

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    if-eqz v23, :cond_37

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    const-wide/16 v30, 0x173

    cmp-long v23, v28, v30

    if-gtz v23, :cond_36

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    const-wide/16 v30, 0x64

    rem-long v28, v28, v30

    const-wide/16 v30, 0x3

    cmp-long v23, v28, v30

    if-gtz v23, :cond_6

    const-wide v28, 0x3ff0068604b14ff2L    # 1.001592653589793

    mul-double v11, v11, v28

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v7

    iget-object v7, v6, Lh/b/f/v;->w2:Lh/b/f/y;

    move-object/from16 v28, v7

    iget v7, v2, Lh/b/f/y;->z2:I

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object v5, v10

    move-object/from16 v36, v13

    move-object v6, v15

    const/4 v0, 0x0

    const/4 v8, 0x1

    move-object/from16 v13, v34

    move-object/from16 v2, v28

    const/16 v28, 0x0

    :goto_4
    if-le v7, v8, :cond_d

    iget v8, v13, Lh/b/f/y;->z2:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v5, v8}, Lh/b/f/v;->W9(I)J

    move-result-wide v21

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v13

    invoke-virtual {v2, v8}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v2

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-object/from16 v41, v3

    move/from16 v40, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v29

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v29, 0x0

    :goto_5
    if-eqz v8, :cond_a

    sget-object v3, Lh/b/j/g;->y2:Ln/a/c/a/b;

    move/from16 v30, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v0

    const-string v0, "vi("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0, v9, v10}, Lh/b/b/c;-><init>(J)V

    invoke-static {v13, v5, v0}, Lh/b/f/k0;->q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v8

    move-object/from16 v29, v0

    iget v0, v13, Lh/b/f/y;->z2:I

    const/16 v31, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v42

    cmp-long v0, v21, v42

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v13

    const-string v13, "pep = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lh/b/j/c;->x2:Lh/b/j/c0;

    invoke-virtual {v0, v8}, Lh/b/j/c0;->Gb(Lh/b/f/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v19, 0x0

    const/16 v30, 0x0

    goto :goto_7

    :cond_7
    const-string v0, "pep not squarefree "

    invoke-virtual {v3, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v31, v13

    :goto_6
    const-wide/16 v19, 0x0

    :goto_7
    cmp-long v0, v9, v19

    if-lez v0, :cond_9

    neg-long v9, v9

    goto :goto_8

    :cond_9
    const-wide/16 v17, 0x1

    sub-long v9, v17, v9

    :goto_8
    move-object/from16 v3, v29

    move-object/from16 v13, v31

    move-object/from16 v0, v32

    move-object/from16 v29, v8

    move/from16 v8, v30

    goto :goto_5

    :cond_a
    move-object/from16 v32, v0

    move-object/from16 v31, v13

    iget v0, v2, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-lt v0, v5, :cond_b

    invoke-static {v2, v6, v3}, Lh/b/f/k0;->s(Lh/b/f/y;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    goto :goto_9

    :cond_b
    iget-object v0, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v0, v6, v3}, Lh/b/f/k0;->t(Lh/b/i/o;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object v0

    :goto_9
    const-wide v5, 0x3fe0a3d70a3d70a4L    # 0.52

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v21

    mul-double v21, v21, v5

    add-double v21, v11, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const-wide/16 v19, 0x0

    cmp-long v5, v9, v19

    if-lez v5, :cond_c

    int-to-long v5, v6

    add-long/2addr v9, v5

    goto :goto_a

    :cond_c
    int-to-long v5, v6

    sub-long/2addr v9, v5

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v9

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v39

    move/from16 v9, v40

    move-object/from16 v3, v41

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v32, v0

    move-object/from16 v41, v3

    move/from16 v40, v9

    move-object/from16 v39, v10

    const-wide/16 v19, 0x0

    iget-object v0, v1, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v0, v5}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v0

    check-cast v0, Lh/b/b/c;

    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v3

    iget-object v2, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    iget-object v6, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v6, v6, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v6}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v6

    check-cast v6, Lh/b/b/c;

    if-nez v40, :cond_17

    const/16 v6, 0x32

    move/from16 v7, v26

    if-le v7, v6, :cond_e

    iget-object v8, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v8, v8, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v8}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v8

    check-cast v8, Lh/b/b/c;

    goto :goto_b

    :cond_e
    move-object v8, v0

    :goto_b
    const/4 v9, 0x0

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/f/v;

    invoke-virtual {v10}, Lh/b/f/v;->je()Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v10, v32

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    goto :goto_c

    :cond_f
    move-object/from16 v10, v32

    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v23, 0x1

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lh/b/b/c;

    invoke-virtual/range {v26 .. v26}, Lh/b/b/c;->C0()Z

    move-result v28

    if-eqz v28, :cond_11

    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v3

    const-string v3, "condition (0) not met for cei = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    move/from16 v26, v7

    :goto_e
    move-object v6, v8

    move-object v7, v9

    const/16 v23, 0x1

    goto/16 :goto_12

    :cond_11
    move/from16 v28, v3

    invoke-virtual/range {v26 .. v26}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v3

    add-int/lit8 v26, v23, -0x1

    move/from16 v6, v26

    :goto_f
    if-ltz v6, :cond_13

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lh/b/b/c;

    :goto_10
    invoke-virtual/range {v29 .. v29}, Lh/b/b/c;->O3()Z

    move-result v30

    if-nez v30, :cond_12

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Lh/b/b/c;->Ca(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v3

    move-object/from16 v29, v2

    move-object/from16 v2, v30

    goto :goto_10

    :cond_12
    move-object/from16 v30, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_13
    move-object/from16 v30, v2

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lh/b/b/c;->O3()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "condition (1) not met for dei = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cei = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0}, Lh/b/j/g;->t0(Ljava/util/List;Lh/b/b/c;)Z

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0x32

    if-le v3, v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "too many inseparable evaluation points: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", removing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_14
    move/from16 v26, v3

    goto/16 :goto_e

    :cond_15
    const/16 v6, 0x32

    add-int/lit8 v23, v23, 0x1

    move/from16 v3, v28

    move-object/from16 v2, v30

    goto/16 :goto_d

    :cond_16
    move/from16 v28, v3

    move/from16 v26, v7

    move-object v6, v8

    move-object v7, v9

    goto :goto_11

    :cond_17
    move/from16 v28, v3

    move/from16 v7, v26

    move-object/from16 v10, v32

    move-object/from16 v7, v23

    :goto_11
    const/16 v23, 0x0

    :goto_12
    if-eqz v23, :cond_18

    move-object/from16 v0, p1

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v13, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v39

    move/from16 v9, v40

    move-object/from16 v3, v41

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_18
    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "evaluation points  = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", dei = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "univariate polynomial = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pecw = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/b/j/g;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v13}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v3, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_1b

    const-string v0, "irreducible univariate polynomial"

    invoke-virtual {v2, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v9, v39

    move-object/from16 v8, v41

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v38, :cond_1a

    move-object/from16 v13, v38

    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v13

    goto :goto_13

    :cond_1a
    move-object v3, v8

    :goto_13
    return-object v3

    :cond_1b
    move-object/from16 v13, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v41

    move-object/from16 v38, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v41, v11

    const-string v11, "univariate factors = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v37

    iget-object v11, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v11}, Lh/b/f/y;->w1()Lh/b/f/v;

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1c

    iget-object v12, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v12}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v40, :cond_1e

    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v39, v13

    move-object/from16 v37, v14

    move-object/from16 v45, v15

    goto/16 :goto_1f

    :cond_1e
    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1f

    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-virtual {v12}, Lh/b/f/v;->je()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v15, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_16
    if-ltz v11, :cond_23

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-virtual {v12}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v12

    check-cast v12, Lh/b/b/c;

    invoke-virtual {v12, v6}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lh/b/f/v;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object/from16 v37, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_22

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v39, v13

    move-object/from16 v13, v31

    check-cast v13, Lh/b/b/c;

    invoke-virtual {v13}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lh/b/b/c;->O3()Z

    move-result v31

    if-nez v31, :cond_21

    :goto_18
    invoke-virtual {v12, v13}, Lh/b/b/c;->kd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lh/b/b/c;->C0()Z

    move-result v31

    move-object/from16 v43, v8

    if-eqz v31, :cond_20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_20

    invoke-virtual {v12, v13}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v12

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    invoke-virtual {v14, v8}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v14

    move-object/from16 v8, v43

    goto :goto_18

    :cond_20
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v39

    move-object/from16 v8, v43

    goto :goto_17

    :cond_21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ppl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ci = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lfp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lfacs.get(ii) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "something is wrong, ci is a unit"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v43, v8

    move-object/from16 v39, v13

    invoke-virtual {v14, v12}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v6, v29

    move-object/from16 v14, v37

    goto/16 :goto_16

    :cond_23
    move-object/from16 v43, v8

    move-object/from16 v39, v13

    move-object/from16 v37, v14

    iget-object v6, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-static {v6, v2}, Lh/b/i/k;->j(Lh/b/i/o;Ljava/util/List;)Lh/b/i/m;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    invoke-virtual {v7}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v8

    invoke-virtual {v6}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v11

    invoke-virtual {v8, v11}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, ", lpx = "

    if-nez v8, :cond_24

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deg(lprr) != deg(lpx): lprr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v6, v7

    move-object v10, v9

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    move-wide/from16 v11, v41

    move-object/from16 v3, v43

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v8, v6, Lh/b/f/y;->z2:I

    move-object v12, v2

    const/4 v13, 0x0

    :goto_19
    if-lez v8, :cond_26

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v6

    iget-object v14, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v14, v14, Lh/b/f/y;->z2:I

    sub-int/2addr v14, v8

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/b/b/c;

    move-object/from16 v29, v0

    iget v0, v6, Lh/b/f/y;->z2:I

    move-object/from16 v44, v9

    const/4 v9, 0x1

    if-lt v0, v9, :cond_25

    invoke-static {v6, v12, v14}, Lh/b/f/k0;->s(Lh/b/f/y;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object v12

    goto :goto_1a

    :cond_25
    iget-object v0, v6, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v0, v12, v14}, Lh/b/f/k0;->t(Lh/b/i/o;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object v13

    :goto_1a
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v29

    move-object/from16 v9, v44

    goto :goto_19

    :cond_26
    move-object/from16 v29, v0

    move-object/from16 v44, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, v29

    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_28

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-virtual {v12}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v14

    check-cast v14, Lh/b/b/c;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lh/b/b/c;

    invoke-virtual {v14, v13}, Lh/b/b/c;->Ca(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v1

    invoke-virtual {v14, v1}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v14

    invoke-virtual {v13, v1}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-virtual {v13, v14}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v14

    move-object/from16 v45, v15

    invoke-virtual {v12, v1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v15

    invoke-virtual {v8}, Lh/b/b/c;->O3()Z

    move-result v24

    if-eqz v24, :cond_27

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v1

    move-object v8, v1

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, v25

    move-object/from16 v15, v45

    goto :goto_1b

    :cond_28
    move-object/from16 v45, v15

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v6, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lh/b/j/g;->y2:Ln/a/c/a/b;

    const-string v9, "!lf.equals(ln) || !un.equals(ufactors)"

    invoke-virtual {v1, v9}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v8}, Lh/b/b/c;->O3()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v5

    const/4 v6, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-virtual {v12}, Lh/b/f/v;->je()Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-virtual {v12, v8}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v12

    :cond_2b
    invoke-virtual {v13, v8}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v13

    if-eqz v6, :cond_2c

    invoke-virtual {v9, v8}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v9

    :cond_2c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2d
    iget-object v6, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-static {v6, v1}, Lh/b/i/k;->j(Lh/b/i/o;Ljava/util/List;)Lh/b/i/m;

    move-result-object v6

    invoke-virtual {v9, v6}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v9

    if-eqz v6, :cond_30

    const/16 v28, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v25, v6

    goto :goto_1e

    :cond_2f
    move-object/from16 v44, v9

    move-object/from16 v45, v15

    :cond_30
    :goto_1e
    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distributed factors of leading coefficient = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v1, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-static {v1, v2}, Lh/b/i/k;->j(Lh/b/i/o;Ljava/util/List;)Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v7}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v7}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v1}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lprr != lpx: lprr = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    const/16 v23, 0x1

    :cond_31
    :goto_1f
    if-nez v23, :cond_34

    new-instance v0, Lh/b/j/k0;

    if-eqz v28, :cond_32

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v33}, Lh/b/j/k0;-><init>(Ljava/util/List;Lh/b/f/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_20

    :cond_32
    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v27

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move-object/from16 v33, v24

    invoke-direct/range {v28 .. v33}, Lh/b/j/k0;-><init>(Ljava/util/List;Lh/b/f/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_20
    iget-object v1, v0, Lh/b/j/k0;->b:Lh/b/f/v;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lh/b/j/k0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-object/from16 v1, v36

    :goto_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_35

    const/16 v23, 0x1

    goto :goto_22

    :cond_34
    move-object/from16 v1, v36

    :cond_35
    :goto_22
    move-object/from16 v0, p1

    move-object v13, v1

    move-object v6, v7

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v14, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    move-wide/from16 v11, v41

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    move-object/from16 v15, v45

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_36
    move-object v7, v6

    move-object/from16 v45, v15

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no evaluation point for: P = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lprr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lfacs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no evaluation point found after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " iterations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v34, v2

    move-object/from16 v43, v3

    move-object/from16 v35, v5

    move-object/from16 v39, v8

    move-object/from16 v44, v10

    move-object v1, v13

    move-object v2, v0

    const v0, 0x7fffffff

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_38
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/j/k0;

    sget-object v6, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tp.univFactors.size() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lh/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v6, v5, Lh/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_38

    iget-object v0, v5, Lh/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v5

    goto :goto_23

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/j/k0;

    iget-object v5, v3, Lh/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_3a

    iget-object v5, v3, Lh/b/j/k0;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-virtual {v5}, Lh/b/f/v;->je()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object v4, v3

    :cond_3b
    iget-object v0, v4, Lh/b/j/k0;->a:Ljava/util/List;

    iget-object v1, v4, Lh/b/j/k0;->b:Lh/b/f/v;

    iget-object v3, v4, Lh/b/j/k0;->c:Ljava/util/List;

    iget-object v5, v4, Lh/b/j/k0;->d:Ljava/util/List;

    sget-object v6, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iterations    = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minimal trial = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    new-instance v6, Lh/b/b/s;

    sget-object v7, Lh/b/b/s$c;->w2:Lh/b/b/s$c;

    invoke-direct {v6, v7}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    invoke-virtual {v6}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/b/c;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_24
    const/16 v8, 0xb

    if-ge v9, v8, :cond_44

    if-nez v9, :cond_3c

    new-instance v6, Lh/b/b/s;

    sget-object v8, Lh/b/b/s$c;->w2:Lh/b/b/s$c;

    invoke-direct {v6, v8}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    invoke-virtual {v6}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    const/4 v8, 0x5

    if-ne v9, v8, :cond_3d

    new-instance v6, Lh/b/b/s;

    sget-object v8, Lh/b/b/s$c;->u2:Lh/b/b/s$c;

    invoke-direct {v6, v8}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    invoke-virtual {v6}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    :cond_3d
    const/4 v8, 0x7

    if-ne v9, v8, :cond_3e

    new-instance v6, Lh/b/b/s;

    sget-object v8, Lh/b/b/s$c;->x2:Lh/b/b/s$c;

    invoke-direct {v6, v8}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    invoke-virtual {v6}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    sget-object v10, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v10, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_3f

    new-instance v10, Lh/b/b/n;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_26

    :cond_3f
    const/4 v11, 0x1

    new-instance v10, Lh/b/b/k;

    invoke-direct {v10, v8, v11}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_26
    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {v10, v8}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    invoke-interface {v8}, Lh/b/i/a;->C0()Z

    move-result v8

    if-eqz v8, :cond_40

    goto :goto_25

    :cond_40
    new-instance v8, Lh/b/f/y;

    invoke-direct {v8, v10, v4}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v8, v1}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v13

    move-object/from16 v8, p0

    iget-object v11, v8, Lh/b/j/g;->A2:Lh/b/j/c;

    invoke-virtual {v11, v13}, Lh/b/j/c;->Gb(Lh/b/f/v;)Z

    move-result v11

    if-nez v11, :cond_41

    goto :goto_25

    :cond_41
    move-object/from16 v16, v10

    goto :goto_27

    :cond_42
    move-object/from16 v8, p0

    :goto_27
    if-eqz v16, :cond_43

    goto :goto_28

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :cond_44
    move-object/from16 v8, p0

    :goto_28
    if-eqz v16, :cond_55

    sget-object v6, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lucky prime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Ln/a/c/a/b;->d()Z

    move-result v7

    if-eqz v7, :cond_45

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "univariate modulo p: = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_45
    invoke-virtual/range {v44 .. v44}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/b/c;

    invoke-virtual/range {v35 .. v35}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v7

    new-instance v9, Lh/b/b/c;

    const-wide/16 v10, 0x2

    invoke-direct {v9, v10, v11}, Lh/b/b/c;-><init>(J)V

    invoke-virtual {v7, v9}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v9

    invoke-static {v9, v7}, Lh/b/i/k;->a(Lh/b/i/m;Lh/b/i/m;)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-interface/range {v16 .. v16}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v7

    check-cast v7, Lh/b/b/c;

    sget-object v9, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-lez v9, :cond_46

    new-instance v9, Lh/b/b/n;

    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v9, v7}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_29

    :cond_46
    new-instance v9, Lh/b/b/k;

    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v9, v7}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_29
    new-instance v7, Lh/b/f/y;

    invoke-direct {v7, v9, v4}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v7, v3}, Lh/b/f/k0;->y(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v1}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    sget-boolean v4, Lh/b/j/g;->z2:Z

    if-eqz v4, :cond_48

    iget-object v4, v8, Lh/b/j/g;->A2:Lh/b/j/c;

    invoke-virtual {v4, v1, v3}, Lh/b/j/c;->n(Lh/b/f/v;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_2a

    :cond_47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muqfactors = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peqq       = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "something is wrong, no modular p^k factorization"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "univariate modulo p^k: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Lh/b/f/y;

    move-object/from16 v4, v44

    iget-object v7, v4, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-direct {v1, v9, v7}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v1, v4}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "multivariate modulo p^k: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-wide/from16 v23, v12

    move-object/from16 v25, v5

    :try_start_0
    invoke-static/range {v19 .. v25}, Lh/b/j/v;->b(Lh/b/f/v;Lh/b/f/v;Ljava/util/List;Ljava/util/List;JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mlift = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lh/b/j/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modular lift size == 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v1, v43

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v39, :cond_49

    move-object/from16 v3, v39

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_49
    move-object v3, v1

    :goto_2b
    return-object v3

    :cond_4a
    move-object/from16 v3, v39

    move-object/from16 v1, v43

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    iget-object v5, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->Q9()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    div-long/2addr v12, v10

    move-object v10, v4

    const/4 v7, 0x1

    :goto_2c
    if-gt v7, v6, :cond_51

    new-instance v11, Lh/b/k/f;

    invoke-direct {v11, v0, v7}, Lh/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v11}, Lh/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14}, Lh/b/i/k;->j(Lh/b/i/o;Ljava/util/List;)Lh/b/i/m;

    move-result-object v15

    check-cast v15, Lh/b/f/v;

    invoke-virtual {v15}, Lh/b/f/v;->Q9()J

    move-result-wide v16

    cmp-long v18, v16, v12

    if-lez v18, :cond_4b

    sget-object v9, Lh/b/j/g;->y2:Ln/a/c/a/b;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, "degree > deg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", degree = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v7

    invoke-virtual {v15}, Lh/b/f/v;->Q9()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    :goto_2e
    move-object/from16 v5, v34

    invoke-static {v5, v15}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    iget-object v7, v8, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v7, v6}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    sget-boolean v7, Lh/b/j/g;->z2:Z

    if-eqz v7, :cond_4c

    sget-object v7, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "trial    = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4c
    invoke-static {v10, v6}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/f/v;->C0()Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "successful trial = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v6}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    invoke-static {v0, v14}, Lh/b/j/c;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new mlift= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_30

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last factor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4e

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f

    :cond_4e
    move-object v3, v1

    :goto_2f
    invoke-virtual {v8, v3}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4f
    move-object/from16 v34, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_50
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v5, v34

    move/from16 v9, v18

    const/4 v7, 0x1

    :goto_30
    add-int/2addr v9, v7

    move-object/from16 v34, v5

    move v7, v9

    move-object/from16 v5, v16

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_51
    invoke-virtual {v10}, Lh/b/f/v;->O3()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v10, v4}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rest factor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irreducible P = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v3, :cond_54

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_54
    move-object v3, v1

    :goto_31
    invoke-virtual {v8, v3}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "giving up on Hensel preparation, no lucky prime found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object v8, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lh/b/j/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " P != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public c(Lh/b/f/v;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->O3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    iget-object v3, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v3, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1d

    iget-object v4, v0, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v4, v1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v4

    check-cast v4, Lh/b/b/c;

    invoke-virtual {v4}, Lh/b/b/c;->O3()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, v2}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lh/b/j/g;->f0(Lh/b/f/v;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lh/b/j/a;->b(Lh/b/f/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v1, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cyclotomicFactors: #factors = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->Ee()Lh/b/i/m;

    move-result-object v6

    check-cast v6, Lh/b/b/c;

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/b/c;

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v8

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v8}, Lh/b/f/k0;->v(Lh/b/f/n;)Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v7}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v11

    const-wide/16 v12, 0x8

    invoke-virtual {v7, v12, v13}, Lh/b/b/c;->ea(J)Lh/b/b/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v9

    new-instance v11, Lh/b/b/s;

    sget-object v12, Lh/b/b/s$c;->u2:Lh/b/b/s$c;

    invoke-direct {v11, v12}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    const/4 v13, 0x5

    const/16 v14, 0x64

    if-le v10, v14, :cond_5

    const/4 v13, 0x7

    :cond_5
    new-array v14, v13, [Ljava/util/List;

    new-array v15, v13, [Ljava/util/List;

    new-array v4, v13, [Lh/b/b/c;

    sget-boolean v16, Lh/b/j/g;->z2:Z

    if-eqz v16, :cond_6

    sget-object v5, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "an  = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ac  = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "M   = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "degv = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v15

    :goto_2
    invoke-virtual {v11}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    if-ge v11, v13, :cond_13

    add-int/lit8 v15, v13, -0x1

    if-ne v11, v15, :cond_7

    new-instance v5, Lh/b/b/s;

    sget-object v15, Lh/b/b/s$c;->w2:Lh/b/b/s$c;

    invoke-direct {v5, v15}, Lh/b/b/s;-><init>(Lh/b/b/s$c;)V

    invoke-virtual {v5}, Lh/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigInteger;

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x1e

    if-ge v12, v6, :cond_d

    sget-object v6, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Lh/b/b/n;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v6, v15, v5}, Lh/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v23, v5

    const/4 v5, 0x1

    new-instance v6, Lh/b/b/k;

    invoke-direct {v6, v15, v5}, Lh/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_5
    sget-object v5, Lh/b/j/g;->y2:Ln/a/c/a/b;

    move/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v9

    const-string v9, "prime = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {v6, v9}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lh/b/i/f;

    invoke-interface/range {v22 .. v22}, Lh/b/i/a;->C0()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unlucky prime (nf) = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v12, v19

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v19, v6

    goto :goto_4

    :cond_9
    new-instance v9, Lh/b/f/y;

    invoke-direct {v9, v6, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v9, v1}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v12

    move-object/from16 v25, v3

    invoke-virtual {v12}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v8}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v6

    const-string v6, "unlucky prime (deg) = "

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v26, v6

    invoke-static {v12}, Lh/b/f/k0;->c(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unlucky prime (a\')= "

    goto :goto_6

    :cond_b
    iget-object v6, v0, Lh/b/j/g;->B2:Lh/b/j/o;

    invoke-virtual {v6, v12, v3}, Lh/b/j/o;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->O3()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "**lucky prime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v21, v9

    move-object v5, v12

    move/from16 v12, v19

    move-object/from16 v6, v22

    move-object/from16 v19, v26

    const/16 v3, 0x1e

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move/from16 v12, v19

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v19, v26

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prime list exhausted, pn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "prime list exhausted"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    const/16 v3, 0x1e

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    :goto_8
    invoke-interface {v6}, Lh/b/i/g;->O3()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v5, v6}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v5

    :cond_f
    iget-object v9, v0, Lh/b/j/g;->A2:Lh/b/j/c;

    invoke-virtual {v9, v5}, Lh/b/j/c;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object v15

    sget-object v9, Lh/b/j/g;->y2:Ln/a/c/a/b;

    invoke-virtual {v9}, Ln/a/c/a/b;->e()Z

    move-result v17

    if-eqz v17, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "modlist  = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v20, v5

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11
    invoke-interface {v6}, Lh/b/i/g;->O3()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {v21 .. v21}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v6}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v15, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    aput-object v15, v14, v11

    invoke-interface/range {v19 .. v19}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v3

    aput-object v3, v4, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v6

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_13
    move-object/from16 v24, v9

    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v13, :cond_16

    aget-object v7, v14, v5

    invoke-static {v7}, Lh/b/f/k0;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Lh/b/j/g;->S(Ljava/util/List;I)Ljava/util/BitSet;

    move-result-object v7

    if-nez v6, :cond_14

    move-object v6, v7

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    :goto_b
    aget-object v8, v14, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mod("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v4, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ") #s = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", D = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    if-ge v8, v3, :cond_15

    aget-object v3, v14, v5

    move-object v15, v3

    move v3, v8

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    sget-object v4, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "min = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", AD = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_17

    const-string v3, "mlist.size() = 1"

    :goto_c
    invoke-virtual {v4, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_17
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "degree set cardinality = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_18
    sget-boolean v2, Lh/b/j/g;->z2:Z

    if-eqz v2, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lifting shortest from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v3

    check-cast v3, Lh/b/b/c;

    invoke-virtual {v3}, Lh/b/b/c;->O3()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {v15}, Lh/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, v24

    :try_start_1
    invoke-virtual {v0, v1, v3, v15, v6}, Lh/b/j/g;->l0(Lh/b/f/v;Lh/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    aput-object v4, v18, v5

    if-eqz v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v1, v3, v15, v6}, Lh/b/j/g;->m0(Lh/b/f/v;Lh/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "non monic time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "monic factors     = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-object v8, v18, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "non monic factors = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    :cond_1a
    move-object/from16 v3, v24

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v1, v3, v15, v6}, Lh/b/j/g;->m0(Lh/b/f/v;Lh/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1b
    :goto_d
    invoke-virtual {v0, v4}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lh/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P not primitive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lh/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lh/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public f0(Lh/b/f/v;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {p1}, Lh/b/f/v;->Pe()Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    invoke-virtual {v2}, Lh/b/b/c;->C0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lh/b/b/c;->O3()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-wide v3, Lh/b/b/r;->a:J

    invoke-static {v3, v4}, Lh/b/b/c;->ee(J)Lh/b/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v3

    if-ltz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v4

    check-cast v4, Lh/b/b/c;

    invoke-virtual {v4}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v4

    invoke-virtual {p1}, Lh/b/f/v;->df()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object p1

    invoke-static {v2, v3}, Lh/b/b/r;->a(J)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh/b/b/c;->ee(J)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/b/b/c;->kd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/b/c;->C0()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v5

    check-cast v5, Lh/b/b/c;

    invoke-virtual {p1, v5}, Lh/b/b/c;->kd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/b/c;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isIrreducibleEisenstein: fac = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lc = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tc = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for univariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l(Lh/b/f/v;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lh/b/j/g;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lh/b/f/a1;->g(Lh/b/f/y;Ljava/util/List;)Lh/b/f/h0;

    move-result-object v1

    iget-object v2, v1, Lh/b/f/h0;->x2:Ljava/util/List;

    invoke-static {v2}, Lh/b/f/a1;->e(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lh/b/f/h0;->x2:Ljava/util/List;

    invoke-static {p1}, Lh/b/f/a1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lh/b/f/m0;->w2:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    sget-object v5, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "optimized polynomial: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "optimized ring: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh/b/f/m0;->v2:Lh/b/f/y;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original ring: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/n;->E()[I

    move-result-object v5

    invoke-virtual {v2}, Lh/b/f/n;->j2()I

    move-result v2

    array-length v5, v5

    const-string v6, "try factorsSquarefreeHensel: "

    const-string v7, "exception "

    if-ne v2, v5, :cond_2

    :try_start_0
    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/b/j/g;->Y(Lh/b/f/v;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v4, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lh/b/f/k0;->V(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-static {v2}, Lh/b/f/k0;->U(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    :try_start_1
    sget-object v8, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh/b/j/g;->Y(Lh/b/f/v;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/f/v;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v2, v4, v10, v11}, Lh/b/f/v;->Cc(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v9, v6, v4, v10, v11}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v4, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    if-nez v3, :cond_4

    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "factorsSquarefreeHensel not applicable or failed, reverting to Kronecker for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/b/j/c;->l(Lh/b/f/v;)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1, v0, v3}, Lh/b/f/a1;->i(Ljava/util/List;Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p1, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "de-optimized polynomials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method l0(Lh/b/f/v;Lh/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/b/c;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v5, v4, Lh/b/f/y;->z2:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    invoke-virtual {v8}, Lh/b/f/v;->je()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    iget-object v8, v8, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v8, v8, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v8, Lh/b/b/q;

    invoke-interface {v8}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v8

    const-wide/16 v9, 0x1

    move-object/from16 v11, p2

    move-object v12, v8

    move-wide v13, v9

    :goto_0
    invoke-virtual {v12, v11}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result v15

    if-gez v15, :cond_1

    add-long/2addr v13, v9

    invoke-virtual {v12, v8}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v11, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "p^k = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "^"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v2, v13, v14}, Lh/b/j/w;->i(Lh/b/f/v;Ljava/util/List;J)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lh/b/j/x; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11}, Ln/a/c/a/b;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lifted modlist = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    iget-object v8, v8, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v7}, Lh/b/f/v;->W9(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const-wide/16 v9, 0x2

    div-long/2addr v12, v9

    move-object v10, v0

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v11, :cond_7

    new-instance v14, Lh/b/k/f;

    invoke-direct {v14, v2, v9}, Lh/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14}, Lh/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lh/b/j/g;->Q(Ljava/util/List;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v9

    const-string v9, "skipped by degree set "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deg = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v14

    invoke-static {v15}, Lh/b/j/g;->Q(Ljava/util/List;)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v9, p2

    move-object/from16 v14, p3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move/from16 p2, v9

    move-object/from16 p3, v14

    invoke-static {v8, v15}, Lh/b/i/k;->j(Lh/b/i/o;Ljava/util/List;)Lh/b/i/m;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lh/b/f/v;->W9(I)J

    move-result-wide v16

    cmp-long v9, v16, v12

    if-lez v9, :cond_4

    sget-object v9, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "degree "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    invoke-virtual {v6, v7}, Lh/b/f/v;->W9(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > deg "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    :goto_3
    invoke-static {v4, v6}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    iget-object v3, v1, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v3, v2}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-static {v10, v2}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "successful trial = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v2}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    move-object/from16 v2, v16

    invoke-static {v2, v15}, Lh/b/j/c;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new lift= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    move v11, v3

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v2, v16

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 p2, v9

    :goto_4
    add-int/2addr v9, v6

    move-object/from16 v3, p4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, Lh/b/f/v;->O3()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rest u = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "irred u = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1, v5}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "polynomial ring not univariate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "C must be nonzero and F must be nonempty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method m0(Lh/b/f/v;Lh/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/b/c;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v4, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-virtual {v7}, Lh/b/f/v;->je()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget-object v8, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v8, v8, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v8}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v8

    check-cast v8, Lh/b/i/f;

    :cond_1
    iget-object v7, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-static {v7, v2}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v2, v6}, Lh/b/f/v;->W9(I)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const-wide/16 v13, 0x2

    div-long/2addr v11, v13

    move-object v5, v2

    move-object v15, v5

    move v13, v10

    const/4 v14, 0x1

    move-object v10, v9

    move-object v9, v0

    :goto_0
    if-gt v14, v13, :cond_8

    new-instance v0, Lh/b/k/f;

    invoke-direct {v0, v9, v14}, Lh/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lh/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v7

    invoke-static {v0}, Lh/b/j/g;->Q(Ljava/util/List;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v13

    const-string v13, "skipped by degree set "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", deg = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v14

    invoke-static {v0}, Lh/b/j/g;->Q(Ljava/util/List;)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v13, p3

    move-object/from16 v7, v18

    move/from16 v14, v19

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v6, v8}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-virtual {v6, v13}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lh/b/f/v;->W9(I)J

    move-result-wide v13

    cmp-long v17, v13, v11

    if-lez v17, :cond_4

    sget-object v13, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "degree > deg "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", degree = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lh/b/f/v;->W9(I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v11

    :goto_4
    invoke-virtual {v10, v6}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    move-object/from16 v12, p2

    :try_start_0
    invoke-static {v5, v12, v6, v11}, Lh/b/j/w;->j(Lh/b/f/v;Lh/b/b/c;Lh/b/f/v;Lh/b/f/v;)Lh/b/j/u;

    move-result-object v13
    :try_end_0
    .catch Lh/b/j/x; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v14, v13, Lh/b/j/u;->u2:Lh/b/f/v;

    iget-object v13, v13, Lh/b/j/u;->v2:Lh/b/f/v;

    sget-object v7, Lh/b/j/g;->y2:Ln/a/c/a/b;

    invoke-virtual {v7}, Ln/a/c/a/b;->d()Z

    move-result v22

    if-eqz v22, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v8

    const-string v8, "       modlist = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cofactor "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lifted intlist = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v8

    :goto_5
    iget-object v3, v1, Lh/b/j/c;->w2:Lh/b/j/o;

    invoke-virtual {v3, v14}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-static {v15, v3}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/v;->C0()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "successful trial = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0}, Lh/b/j/c;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new mlist= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    move-object v9, v0

    move-object v10, v11

    move-object v5, v13

    move-object v15, v5

    const/4 v14, 0x0

    move v13, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v22, v8

    move-object v3, v0

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no liftable factors "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    move/from16 v13, p3

    move-object/from16 v3, p4

    move-object/from16 v7, v18

    move/from16 v14, v19

    move-wide/from16 v11, v20

    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v20, v11

    move/from16 p3, v13

    move/from16 v19, v14

    move-object/from16 v12, p2

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v3, p4

    move-object/from16 v7, v18

    move-wide/from16 v11, v20

    move-object/from16 v8, v22

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Lh/b/f/v;->O3()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v2}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rest u = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lh/b/j/g;->y2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "irred u = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1, v4}, Lh/b/j/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "polynomial ring not univariate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "C must be nonzero and F must be nonempty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method t0(Ljava/util/List;Lh/b/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/b/c;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    invoke-virtual {v2, p2}, Lh/b/b/c;->Ca(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/b/c;->O3()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
