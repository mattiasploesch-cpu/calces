.class Ln/i/b/b/a$z;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a$z$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$z;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a$z;->T6(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method private static K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/4 v7, 0x4

    if-le v5, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->CN4:Ln/i/b/m/h0;

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    sget-object v10, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-static {v10, v1, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    const/16 v12, 0xc

    invoke-static {v12}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v13

    invoke-static {v13, v0, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v9, v11, v13}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    const-wide/16 v13, 0x3

    invoke-static {v9, v13, v14}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v8, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    sget-object v11, Ln/i/b/g/e0;->CN9:Ln/i/b/m/h0;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    sget-object v12, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    invoke-static {v12, v0, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v15, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v11, v2, v6}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    const/16 v15, 0x1b

    invoke-static {v15}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-static {v0, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v13, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v15, v13}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v7, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    sget-object v13, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    move-object/from16 v17, v5

    const-wide/16 v14, 0x3

    invoke-static {v2, v14, v15}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v13, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v9, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ln/i/b/m/c0;

    invoke-static {v2, v14, v15}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v13, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v12, v0, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v11, v2, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/16 v5, 0x1b

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v0, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v14, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    invoke-static {v11, v14}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v5, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v7, v11

    invoke-static {v7}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v7, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v5, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v14, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    move-object v15, v12

    const-wide/16 v11, 0xc

    move-object/from16 v18, v7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v11

    sget-object v12, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v12, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->CN8:Ln/i/b/m/h0;

    invoke-static {v7, v2, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    move-object/from16 v19, v15

    const/4 v12, 0x4

    new-array v15, v12, [Ln/i/b/m/c0;

    aput-object v13, v15, v9

    const/4 v12, 0x1

    aput-object v4, v15, v12

    const/4 v12, 0x2

    aput-object v5, v15, v12

    move-object v12, v10

    const-wide/16 v9, 0x2

    const-wide/16 v0, 0x3

    invoke-static {v9, v10, v0, v1}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v9

    invoke-static {v13, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v15, v1

    invoke-static {v15}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, -0x2

    invoke-static {v4, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v11, v0, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x5

    new-array v9, v1, [Ln/i/b/m/c0;

    const/4 v10, 0x0

    aput-object v18, v9, v10

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-static {v12, v11, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v6, v7, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v10, v15, v6}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move-object/from16 v6, v18

    invoke-static {v13, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v9, v15

    const-wide/16 v1, -0x1

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v9, v15

    invoke-static {v5, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v9, v15

    invoke-static {v9}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v0, v9}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v14, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-static {v10, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    const/4 v1, 0x5

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    move-object/from16 v19, v12

    new-array v12, v15, [Ln/i/b/m/c0;

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-static {v13, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    aput-object v15, v12, v18

    sget-object v15, Ln/i/b/g/e0;->CN6:Ln/i/b/m/h0;

    invoke-static {v15, v11, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v12, v16

    const/16 v15, 0x18

    invoke-static {v15}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v15

    invoke-static {v15, v7, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v12, v15

    invoke-static {v13, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v12, v7

    invoke-static {v12}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v1, v16

    move-object/from16 p5, v8

    move-object v6, v10

    const-wide/16 v7, -0x2

    const-wide/16 v10, 0x3

    invoke-static {v7, v8, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v7

    invoke-static {v13, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v1, v15

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v1, v11

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v9, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    new-array v5, v10, [Ln/i/b/m/c0;

    const-wide/16 v11, 0x8

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-wide/16 v11, 0x3

    invoke-static {v3, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    new-array v9, v10, [Ln/i/b/m/c0;

    aput-object p5, v9, v8

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    aput-object p2, v9, v8

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v15, 0x3

    aput-object v4, v9, v15

    invoke-static {v9}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    move-object/from16 v10, p1

    invoke-static {v6, v10, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v7, v9, v6}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v8

    const-wide/16 v6, -0x3

    invoke-static {v4, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v8

    const/4 v6, 0x3

    aput-object v8, v5, v6

    invoke-static {v5}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v1, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v14, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v1, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v14, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ln/i/b/m/c0;

    move-object/from16 v7, v17

    invoke-static {v2, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v14, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v13, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v2, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v0, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    move-object/from16 v8, v19

    invoke-static {v8, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->b9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v0, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v2, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v7}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v13, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->b9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v2, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    sget-object v0, Ln/i/b/g/e0;->CN1D4:Ln/i/b/m/f0;

    const-wide/16 v1, -0x1

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method private static R5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p3

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->CN4:Ln/i/b/m/h0;

    invoke-static {v2, p0, p2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-wide/16 v1, -0x2

    invoke-static {p2, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p3, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    sget-object p3, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p3, p1, p2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 20

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->H3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v8

    if-gez v8, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    new-instance v3, Ln/i/b/r/g/d;

    sget-object v5, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-direct {v3, v5, v2}, Ln/i/b/r/g/d;-><init>(Ln/i/b/r/g/e;Ln/i/b/m/c;)V

    invoke-virtual {v3, v0, v4, v1, v4}, Ln/i/b/r/g/d;->i(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln/i/b/r/g/c;->ea(I)J

    move-result-wide v1

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Cc()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object v0

    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-ltz v3, :cond_b

    move/from16 v3, p1

    int-to-long v9, v3

    cmp-long v3, v1, v9

    if-gtz v3, :cond_b

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {v0}, Ln/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x4

    const-wide/16 v15, 0x3

    const-wide/16 v17, 0x2

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/i/b/r/g/b;

    invoke-virtual {v12}, Ln/i/b/r/g/b;->c()Ln/i/b/m/c0;

    move-result-object v19

    invoke-virtual {v12}, Ln/i/b/r/g/b;->i()Ln/i/b/r/g/a;

    move-result-object v12

    invoke-virtual {v12, v4}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v5

    cmp-long v12, v5, v13

    if-nez v12, :cond_2

    move-object/from16 v11, v19

    goto :goto_1

    :cond_2
    cmp-long v12, v5, v15

    if-nez v12, :cond_3

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    cmp-long v12, v5, v17

    if-nez v12, :cond_4

    move-object/from16 v9, v19

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x1

    cmp-long v14, v5, v12

    if-nez v14, :cond_5

    move-object/from16 v7, v19

    goto :goto_1

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    if-nez v3, :cond_6

    move-object/from16 v3, v19

    :goto_1
    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root::Unexpected exponent value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide v4, v5

    cmp-long v0, v1, v4

    if-nez v0, :cond_8

    invoke-static {v3, v7, v8}, Ln/i/b/b/a$z;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v0, v1, v17

    if-nez v0, :cond_9

    invoke-static {v3, v7, v9, v8}, Ln/i/b/b/a$z;->R5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v0, v1, v15

    if-nez v0, :cond_a

    invoke-static {v3, v7, v9, v10, v8}, Ln/i/b/b/a$z;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_a
    cmp-long v0, v1, v13

    if-nez v0, :cond_b

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Ln/i/b/b/a$z;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v7, v0, v2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    const-wide/16 v8, 0x3

    invoke-static {v1, v8, v9}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v7, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    const/4 v10, 0x4

    new-array v11, v10, [Ln/i/b/m/c0;

    sget-object v12, Ln/i/b/g/e0;->C9:Ln/i/b/m/h0;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    aput-object v0, v11, v4

    const/4 v0, 0x2

    aput-object v1, v11, v0

    aput-object v2, v11, v5

    invoke-static {v11}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    const/16 v12, -0x1b

    invoke-static {v12}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-static {v12, v15, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    sget-object v12, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-static {v6, v8, v9}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v12, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v11, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    sget-object v8, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v7, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    sget-object v9, Ln/i/b/g/e0;->CN1D3:Ln/i/b/m/f0;

    const-wide/16 v11, -0x1

    invoke-static {v2, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v14

    invoke-static {v9, v1, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v14, 0x6

    new-array v14, v14, [Ln/i/b/m/c0;

    aput-object v9, v14, v13

    sget-object v15, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const-wide/16 v20, -0x2

    const-wide/16 v22, 0x3

    invoke-static/range {v16 .. v23}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v13

    sget-object v10, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v10, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v13, v5, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v15, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v7, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v14, v13

    const/4 v5, 0x3

    aput-object v6, v14, v5

    sget-object v5, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v5, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v14, v13

    invoke-static {v2, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v14, v13

    invoke-static {v14}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    new-array v13, v13, [Ln/i/b/m/c0;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v5, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v13, v4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x2

    const-wide/16 v24, 0x3

    invoke-static/range {v18 .. v25}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v4

    invoke-static {v10, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v4, v3, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v15, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v13, v3

    invoke-static {v2, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v13, v2

    const/4 v0, 0x4

    aput-object v7, v13, v0

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/i/b/b/a$z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/i/b/b/a$z$a;-><init>(Ln/i/b/m/c;Ln/i/b/b/a$a;)V

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ln/i/b/b/a$z;->T6(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
