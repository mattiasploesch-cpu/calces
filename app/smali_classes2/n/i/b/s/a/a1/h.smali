.class public interface abstract Ln/i/b/s/a/a1/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p0:[I

.field public static final q0:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/h;->p0:[I

    const/16 v2, 0x20

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->CSqrt6:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v9

    invoke-static {v9, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v3, v9}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    sget-object v9, Ln/i/b/g/e0;->CSqrt6:Ln/i/b/m/c;

    invoke-static {v3, v9}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v9, 0xb

    invoke-static {v9, v10, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v9

    invoke-static {v9, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v3, v9}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v9, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->C1DSqrt5:Ln/i/b/m/c;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v3, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const-wide/16 v11, 0xa

    invoke-static {v5, v6, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v13

    invoke-static {v13, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v10, v13}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v2, v13

    sget-object v10, Ln/i/b/g/e0;->C1DSqrt5:Ln/i/b/m/c;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v3, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const-wide/16 v13, 0x9

    invoke-static {v13, v14, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v13

    invoke-static {v13, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v10, v13}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v2, v13

    sget-object v10, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v3, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    sget-object v13, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v10, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v3, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const-wide/16 v14, 0x8

    invoke-static {v5, v6, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v7

    invoke-static {v7, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v10, v7}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v3, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v9, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v11, 0x7

    invoke-static {v11, v12, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->C1DSqrt3:Ln/i/b/m/c;

    invoke-static {v3, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v14, 0x6

    invoke-static {v5, v6, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->C1DSqrt3:Ln/i/b/m/c;

    invoke-static {v9, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v11, 0x5

    invoke-static {v11, v12, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v1, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v5, v6, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v7, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v2, v6

    sget-object v5, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v6, 0x4

    invoke-static {v6, v7, v11, v12}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0xe

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0xf

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v13, 0x3

    invoke-static {v13, v14, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v6

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v2, v6

    sget-object v5, Ln/i/b/g/e0;->C1DSqrt5:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v6, 0xa

    invoke-static {v13, v14, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0x11

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->C1DSqrt5:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v11, 0x7

    invoke-static {v11, v12, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v6

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v6, 0x12

    aput-object v5, v2, v6

    invoke-static {v3}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v2, v6

    invoke-static {v9}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-static {v6, v7, v13, v14}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0x14

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v8, 0x8

    invoke-static {v13, v14, v8, v9}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v10

    invoke-static {v10, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v5, v10}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v10, 0x15

    aput-object v5, v2, v10

    sget-object v5, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v10, 0x5

    invoke-static {v10, v11, v8, v9}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v5, 0x16

    aput-object v3, v2, v5

    sget-object v3, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x17

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v13, v14, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v1

    invoke-static {v1, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->CSqrt6:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v5, 0xc

    invoke-static {v10, v11, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v1

    invoke-static {v1, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CSqrt6:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v7, 0x7

    invoke-static {v7, v8, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v1

    invoke-static {v1, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->X(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/h;->q0:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x0
    .end array-data
.end method
