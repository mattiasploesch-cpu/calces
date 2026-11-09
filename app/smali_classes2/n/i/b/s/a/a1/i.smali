.class public interface abstract Ln/i/b/s/a/a1/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final r0:[I

.field public static final s0:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/i;->r0:[I

    const/16 v2, 0x14

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->ArcSech:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    sget-object v5, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v3, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v6, Ln/i/b/g/e0;->C1DSqrt3:Ln/i/b/m/c;

    invoke-static {v3, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x6

    invoke-static/range {v7 .. v14}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v7

    invoke-static {v7, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v2, v7

    sget-object v6, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    sget-object v7, Ln/i/b/g/e0;->C1DSqrt3:Ln/i/b/m/c;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x5

    const-wide/16 v14, 0x6

    invoke-static/range {v8 .. v15}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v1, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x5

    invoke-static/range {v8 .. v15}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v7}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x4

    invoke-static/range {v8 .. v15}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v7}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x4

    invoke-static/range {v8 .. v15}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v2, v8

    sget-object v7, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v7}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x3

    invoke-static/range {v8 .. v15}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v2, v8

    invoke-static {v3}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x3

    invoke-static/range {v7 .. v14}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v7

    invoke-static {v7, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v3, v7}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v7, 0xb

    aput-object v3, v2, v7

    invoke-static {v6}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x3

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v3, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v6, 0xc

    aput-object v3, v2, v6

    sget-object v3, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x5

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v3

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, 0x3

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v1

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x2

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v1

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v1

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v2, v1

    invoke-static {v4}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, -0x1

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v1

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v1

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->Y(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/i;->s0:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x13
        0x0
    .end array-data
.end method
