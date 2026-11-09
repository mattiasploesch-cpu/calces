.class public interface abstract Ln/i/b/s/a/a1/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h0:[I

.field public static final i0:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/d;->h0:[I

    const/16 v2, 0x16

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v3, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0xc

    invoke-static {v4, v5, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    sget-object v9, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v8, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v3, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    sget-object v3, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    sget-object v8, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v3, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const-wide/16 v10, -0x5

    invoke-static {v10, v11, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v10

    invoke-static {v10, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v2, v10

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v8, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x8

    invoke-static {v10, v11, v12, v13}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v14

    invoke-static {v14, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    invoke-static {v8, v14}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v2, v14

    sget-object v8, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v14, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v8, v14}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v14}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    const-wide/16 v10, -0x3

    invoke-static {v10, v11, v12, v13}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v10

    invoke-static {v10, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v14, v10}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v2, v11

    sget-object v10, Ln/i/b/g/e0;->C1DSqrt3:Ln/i/b/m/c;

    invoke-static {v10}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    sget-object v11, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v11, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    invoke-static {v10, v11}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v2, v11

    invoke-static {v8}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    sget-object v11, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {v11, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    invoke-static {v10, v11}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v2, v11

    sget-object v10, Ln/i/b/g/e0;->C1DSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    invoke-static {v4, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v10, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v2, v5

    sget-object v4, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v4}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v10, 0x6

    invoke-static {v6, v7, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v2, v5

    sget-object v4, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v8, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6, v7, v12, v13}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v2, v5

    sget-object v4, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v10, 0xa

    invoke-static {v6, v7, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v12, 0xc

    invoke-static {v6, v7, v12, v13}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0xd

    aput-object v5, v2, v8

    sget-object v5, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v4, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v12, 0x3

    invoke-static {v12, v13, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v2, v5

    sget-object v3, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    invoke-static {v3, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v4}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v2, v5

    sget-object v3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v2, v5

    sget-object v3, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v2, v5

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x13

    aput-object v0, v2, v3

    invoke-static {v4}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x14

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/d;->i0:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x15
        0x0
    .end array-data
.end method
