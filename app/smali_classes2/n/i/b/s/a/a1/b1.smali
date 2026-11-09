.class public interface abstract Ln/i/b/s/a/a1/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b2:[I

.field public static final c2:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/b1;->b2:[I

    const/4 v2, 0x7

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->SphericalHarmonicY:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v4, Ln/i/b/g/e0;->t_:Ln/i/b/m/p0;

    sget-object v5, Ln/i/b/g/e0;->p_:Ln/i/b/m/p0;

    invoke-static {v1, v1, v4, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v8, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v8}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v7, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    sget-object v10, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v9}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v2, v9

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v6, v6, v4, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Ln/i/b/m/c0;

    sget-object v14, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    aput-object v14, v13, v3

    sget-object v3, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    sget-object v14, Ln/i/b/g/e0;->p:Ln/i/b/m/d1;

    invoke-static {v3, v14}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v13, v9

    sget-object v3, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    sget-object v9, Ln/i/b/g/e0;->C2Pi:Ln/i/b/m/c;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v3, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v13, v0

    sget-object v3, Ln/i/b/g/e0;->t:Ln/i/b/m/d1;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v11, v9}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v2, v0

    sget-object v0, Ln/i/b/g/e0;->n_:Ln/i/b/m/p0;

    invoke-static {v0, v1, v1, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    sget-object v11, Ln/i/b/g/e0;->n:Ln/i/b/m/d1;

    invoke-static {v7, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v6, v13}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v13}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v8}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-static {v7, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    invoke-static {v15, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-static {v13, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v9, v13}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v2, v14

    sget-object v9, Ln/i/b/g/e0;->Integer:Ln/i/b/m/m;

    invoke-static {v11, v9}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object v13

    invoke-static {v13, v1, v4, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v7, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    invoke-static {v6, v14}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v8}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v7, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v3}, Ln/i/b/g/e0;->F4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v13, v3}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v11, v9}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object v3

    sget-object v6, Ln/i/b/g/e0;->m:Ln/i/b/m/d1;

    invoke-static {v6, v9}, Ln/i/b/g/e0;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;

    move-result-object v7

    invoke-static {v3, v7, v4, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v11}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v1, v7}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v3, v7}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    sget-object v3, Ln/i/b/g/e0;->m_:Ln/i/b/m/p0;

    invoke-static {v0, v3, v4, v5}, Ln/i/b/g/e0;->d8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v10, v11}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v6, v3}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/b1;->c2:Ln/i/b/m/c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method
