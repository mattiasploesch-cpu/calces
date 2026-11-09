.class public interface abstract Ln/i/b/s/a/a1/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C1:[I

.field public static final D1:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/o0;->C1:[I

    const/16 v2, 0xc

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->PolyGamma:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const-wide/16 v3, -0x5

    const-wide/16 v5, 0x2

    invoke-static {v3, v4, v5, v6}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0xf

    invoke-static {v4, v5, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->EulerGamma:Ln/i/b/m/m;

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-static {v7}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v4, v6, v8}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v0

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    invoke-static {v0, v1}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v6, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    invoke-static {v3, v3}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x6

    invoke-static {v8, v9, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v6

    sget-object v8, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v8}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    sget-object v4, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v6, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    sget-object v9, Ln/i/b/g/e0;->Catalan:Ln/i/b/m/m;

    invoke-static {v6, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v8}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v6, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v2, v6

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x4

    invoke-static {v12, v13, v14, v15}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CN8:Ln/i/b/m/h0;

    invoke-static {v4, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v8}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    const-wide/16 v12, 0x5

    invoke-static {v12, v13, v10, v11}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CSqrt3:Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v8, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v4, v8}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    const-wide/16 v7, -0xb6

    invoke-static {v7, v8}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    invoke-static {v6}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v7, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->n:Ln/i/b/m/d1;

    sget-object v4, Ln/i/b/g/e0;->Integer:Ln/i/b/m/m;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object v4

    invoke-static {v1, v4}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->l3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->y_:Ln/i/b/m/p0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/o0;->D1:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method
