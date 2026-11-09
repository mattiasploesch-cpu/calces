.class public interface abstract Ln/i/b/s/a/a1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f0:[I

.field public static final g0:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/c;->f0:[I

    const/16 v2, 0x10

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x2

    invoke-static/range {v4 .. v11}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x3

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v4

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v3}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v10, 0x2

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    sget-object v4, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    invoke-static {v4}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x4

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    sget-object v4, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    invoke-static {v4}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x3

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v2, v6

    sget-object v4, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v0, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x6

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v4

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v10, 0x5

    invoke-static/range {v6 .. v13}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object v3

    invoke-static {v3, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v2, v3

    invoke-static {v1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/c;->g0:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0xf
        0x0
    .end array-data
.end method
