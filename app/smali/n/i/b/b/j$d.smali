.class Ln/i/b/b/j$d;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j$d;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 23

    move-object/from16 v0, p4

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v3, v6}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v2}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v1, v7}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v8, v2}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v2, v8}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v9, v3}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v15

    move-object/from16 p0, v12

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v12

    move-object/from16 p1, v4

    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    move-object/from16 p2, v13

    const/4 v13, 0x2

    move-object/from16 v16, v9

    new-array v9, v13, [Ln/i/b/m/c0;

    const/16 v17, 0x0

    aput-object v6, v9, v17

    const/4 v6, 0x4

    new-array v13, v6, [Ln/i/b/m/c0;

    invoke-static {v15, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v18

    aput-object v18, v13, v17

    invoke-static {v7, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v13, v19

    move-object/from16 v20, v15

    const/4 v6, 0x2

    new-array v15, v6, [Ln/i/b/m/c0;

    aput-object v1, v15, v17

    aput-object v8, v15, v19

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v15}, Ln/i/b/g/e0;->I8(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v14, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-static {v13}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v9, v19

    invoke-interface {v4, v0, v9}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    new-array v11, v6, [Ln/i/b/m/c0;

    aput-object v5, v11, v17

    const/4 v5, 0x4

    new-array v13, v5, [Ln/i/b/m/c0;

    invoke-static {v12, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v13, v17

    invoke-static {v7, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v13, v19

    new-array v5, v6, [Ln/i/b/m/c0;

    aput-object v21, v5, v17

    aput-object v16, v5, v19

    invoke-static {v1, v2, v5}, Ln/i/b/g/e0;->I8(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v13, v6

    move-object/from16 v5, p2

    invoke-static {v14, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    aput-object v7, v13, v15

    invoke-static {v13}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-interface {v4, v0, v11}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    new-array v10, v6, [Ln/i/b/m/c0;

    aput-object p1, v10, v17

    const/4 v11, 0x4

    new-array v11, v11, [Ln/i/b/m/c0;

    move-object/from16 v13, p0

    invoke-static {v12, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v12

    aput-object v12, v11, v17

    invoke-static {v8, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v11, v19

    new-array v3, v6, [Ln/i/b/m/c0;

    aput-object v22, v3, v17

    aput-object v16, v3, v19

    invoke-static {v1, v2, v3}, Ln/i/b/g/e0;->I8(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v11, v6

    move-object/from16 v1, v20

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    aput-object v1, v11, v15

    invoke-static {v11}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v10, v19

    invoke-interface {v4, v0, v10}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v3, v15, [Ln/i/b/m/c0;

    aput-object v9, v3, v17

    aput-object v7, v3, v19

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Ja()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ln/i/b/g/e0;->p2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->X()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v2

    const-string v3, "pts"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v5, [Ln/i/b/m/c0;

    aput-object v0, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v3, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->X()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v1, v6, v4}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x4

    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    add-int/lit8 v6, v2, -0x3

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    add-int/lit8 v7, v2, -0x2

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->Lc()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c;

    invoke-static {v6, v7, v8, v9, p2}, Ln/i/b/b/j$d;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v5, [Ln/i/b/m/c0;

    aput-object v0, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result p1

    if-ne p1, v5, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
