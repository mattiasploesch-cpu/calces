.class public interface abstract Ln/i/b/s/a/a1/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final X1:[I

.field public static final Y1:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/z0;->X1:[I

    const/16 v2, 0x16

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->Sinc:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v2, v0

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x6

    invoke-static {v7, v8, v9, v10}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    sget-object v11, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v5, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v12, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v12, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v5, v13}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v2, v13

    sget-object v5, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {v5, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v14, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v15, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v14, v15, v10}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v5, v10}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v2, v10

    invoke-static {v12, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v7, 0x3

    const-wide/16 v3, 0x2

    invoke-static {v7, v8, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v12

    sget-object v15, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v12, v15, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v5, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v14, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {v11}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-wide/16 v3, 0x5

    const-wide/16 v14, 0xc

    invoke-static {v3, v4, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    new-array v12, v10, [Ln/i/b/m/c0;

    invoke-static {v7, v8, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v12, v16

    move-object/from16 v16, v12

    sget-object v18, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    const/16 v17, 0x1

    aput-object v18, v16, v17

    move-wide v7, v14

    sget-object v14, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v6, v14}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v16, v0

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v16, v13

    invoke-static/range {v16 .. v16}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v5, v14}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v2, v14

    const-wide/16 v12, 0x1

    invoke-static {v12, v13, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v14

    invoke-static {v14, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v12

    invoke-static {v12}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    sget-object v13, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    move-object v14, v6

    const-wide/16 v5, 0x8

    invoke-static {v3, v4, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v15

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v15, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v13, v3, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v12, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v7

    invoke-static {v7, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    new-array v4, v10, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v9, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v4, v7

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const-wide/16 v3, 0xa

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v0

    invoke-static {v0, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v7, 0x2

    const-wide/16 v12, 0x5

    invoke-static {v12, v13, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v10

    sget-object v15, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v9, v15}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v10, v15, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-static {v7, v8, v12, v13}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v0

    invoke-static {v0, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v12, v13, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    invoke-static {v12, v13, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x3

    invoke-static {v5, v6, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v0

    invoke-static {v0, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x5

    invoke-static {v5, v6, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v14, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v11, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v14}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v3}, Ln/i/b/g/e0;->Z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v5}, Ln/i/b/g/e0;->Z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/16 v6, 0xf

    aput-object v4, v2, v6

    invoke-static {v3}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v14, v6}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/16 v6, 0x10

    aput-object v4, v2, v6

    invoke-static {v3}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v14, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v6, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v4, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v2, v3

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/z0;->Y1:Ln/i/b/m/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data
.end method
