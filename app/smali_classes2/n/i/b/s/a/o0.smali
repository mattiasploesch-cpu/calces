.class public Ln/i/b/s/a/o0;
.super Ln/i/b/f/m/h;
.source ""


# static fields
.field public static final u2:Ln/i/b/s/a/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/s/a/o0;

    invoke-direct {v0}, Ln/i/b/s/a/o0;-><init>()V

    sput-object v0, Ln/i/b/s/a/o0;->u2:Ln/i/b/s/a/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static T1(DDDDLn/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17
    .annotation build Lf/c/e/b;
    .end annotation

    sub-double v0, p2, p0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    div-double/2addr v0, v2

    sub-double v4, p6, p4

    div-double/2addr v4, v2

    new-instance v2, Ln/i/b/j/b;

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct {v2, v3, v6, v7, v8}, Ln/i/b/j/b;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-class v6, D

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v6, 0x0

    move-wide/from16 v7, p0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x15

    if-ge v9, v10, :cond_1

    move-wide/from16 v12, p4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    :try_start_0
    invoke-virtual {v2, v7, v8, v12, v13}, Ln/i/b/j/b;->c(DD)D

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    aget-object v16, v3, v9

    aput-wide v14, v16, v11

    add-double/2addr v12, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-double/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v6}, Ln/i/b/d/i;->b(Ljava/lang/Object;ZZ)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x16
        0x16
    .end array-data
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 21

    move-object/from16 v0, p2

    sget-boolean v1, Ln/i/b/a/a;->O:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->Manipulate:Ln/i/b/m/m;

    new-array v2, v14, [Ln/i/b/m/c0;

    aput-object p1, v2, v13

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->C8()I

    move-result v1

    const/16 v2, 0x289

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->x8()Ln/i/b/m/d;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    instance-of v3, v12, Ln/i/b/m/k0;

    if-eqz v3, :cond_5

    instance-of v3, v11, Ln/i/b/m/k0;

    if-eqz v3, :cond_5

    instance-of v3, v10, Ln/i/b/m/k0;

    if-eqz v3, :cond_5

    instance-of v3, v9, Ln/i/b/m/k0;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object v3, v12

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/k0;->v()D

    move-result-wide v3

    move-object v5, v11

    check-cast v5, Ln/i/b/m/k0;

    invoke-interface {v5}, Ln/i/b/m/k0;->v()D

    move-result-wide v5

    move-object v7, v10

    check-cast v7, Ln/i/b/m/k0;

    invoke-interface {v7}, Ln/i/b/m/k0;->v()D

    move-result-wide v7

    move-object/from16 v16, v9

    check-cast v16, Ln/i/b/m/k0;

    invoke-interface/range {v16 .. v16}, Ln/i/b/m/k0;->v()D

    move-result-wide v16

    cmpg-double v18, v5, v3

    if-gtz v18, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    cmpg-double v18, v16, v7

    if-gtz v18, :cond_4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v18

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ln/i/b/m/d1;

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v18, v11

    move-object/from16 v11, v20

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v12}, Ln/i/b/s/a/o0;->T1(DDDDLn/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v15, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v1, Ln/i/b/g/e0;->MeshRange:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [Ln/i/b/m/c0;

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object v19, v4, v13

    aput-object v18, v4, v14

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v13

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v17, v2, v13

    aput-object v16, v2, v14

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v15, v0, v14, v1}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-static {v15}, Ln/i/b/g/e0;->P7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
