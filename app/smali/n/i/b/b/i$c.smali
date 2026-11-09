.class public final Ln/i/b/b/i$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/i$c;->G5(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    const-string v3, "intpoint"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->v9()Z

    move-result v6

    const/high16 v7, 0x40000

    if-eqz v6, :cond_0

    invoke-interface {v0, v7}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->sd()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->sd()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez p1, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v2, Ln/i/b/m/c;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v2, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->G0()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v0, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    check-cast v2, Ln/i/b/m/c;

    :cond_4
    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v6

    invoke-static {v6}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    invoke-interface {v2, v9}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c;

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v12}, Ln/i/b/m/c0;->u9()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ln/i/b/m/c0;->x()Z

    move-result v13

    if-nez v13, :cond_6

    if-nez p1, :cond_5

    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v3, v5, [Ln/i/b/m/c0;

    aput-object v0, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v3, "pospoint"

    invoke-static {v2, v3, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_6
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez p1, :cond_7

    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v3, v5, [Ln/i/b/m/c0;

    aput-object v0, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v3, "reppoint"

    invoke-static {v2, v3, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_8
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v12}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p1, :cond_a

    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v0, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_a
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_c
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_10

    invoke-interface {v10, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    check-cast v11, Ln/i/b/m/h0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v14

    if-ge v12, v14, :cond_e

    invoke-interface {v10, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v14

    check-cast v14, Ln/i/b/m/h0;

    invoke-interface {v11, v14}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v13, v12, -0x1

    move-object v11, v14

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    if-lez v13, :cond_f

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v11

    invoke-static {v11}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v11

    invoke-interface {v10, v11, v13}, Ln/i/b/m/c;->bd(Ln/i/b/m/d;I)Ln/i/b/m/c;

    move-result-object v10

    :cond_f
    invoke-interface {v6, v10}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {v6}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    invoke-static {v6}, Ln/i/b/g/e0;->q1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, v7}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v0

    :cond_12
    if-nez p1, :cond_13

    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v0, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_13
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ln/i/b/b/i$c;->G5(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
