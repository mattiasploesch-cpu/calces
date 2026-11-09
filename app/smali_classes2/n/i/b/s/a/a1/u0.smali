.class public interface abstract Ln/i/b/s/a/a1/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final N1:[I

.field public static final O1:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/u0;->N1:[I

    const/16 v2, 0x19

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->RGBColor:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Black:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    invoke-static {v3, v3, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v1, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    sget-object v1, Ln/i/b/g/e0;->Brown:Ln/i/b/m/m;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    const-wide v5, 0x3fd999999999999aL    # 0.4

    invoke-static {v5, v6}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v5

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v1, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v2, v0

    sget-object v0, Ln/i/b/g/e0;->Blue:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-static {v3, v3, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->Cyan:Ln/i/b/m/m;

    invoke-static {v3, v1, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->Gray:Ln/i/b/m/m;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v7

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->Green:Ln/i/b/m/m;

    invoke-static {v3, v1, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->Magenta:Ln/i/b/m/m;

    invoke-static {v1, v3, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->Orange:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v1, v6, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->Pink:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v7

    invoke-static {v1, v6, v7}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v6, 0x9

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->Purple:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->Red:Ln/i/b/m/m;

    invoke-static {v1, v3, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->White:Ln/i/b/m/m;

    invoke-static {v1, v1, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->Yellow:Ln/i/b/m/m;

    invoke-static {v1, v1, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v4, 0xd

    aput-object v0, v2, v4

    sget-object v0, Ln/i/b/g/e0;->LightBrown:Ln/i/b/m/m;

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    const-wide v7, 0x3fed1eb851eb851fL    # 0.91

    invoke-static {v7, v8}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v7

    const-wide v8, 0x3fec28f5c28f5c29L    # 0.88

    invoke-static {v8, v9}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v10

    invoke-static {v6, v7, v10}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xe

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->LightBlue:Ln/i/b/m/m;

    const-wide v6, 0x3febd70a3d70a3d7L    # 0.87

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v7

    invoke-static {v6, v7, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v6, 0xf

    aput-object v0, v2, v6

    sget-object v0, Ln/i/b/g/e0;->LightCyan:Ln/i/b/m/m;

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v10

    invoke-static {v10, v1, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v10, 0x10

    aput-object v0, v2, v10

    sget-object v0, Ln/i/b/g/e0;->LightGray:Ln/i/b/m/m;

    const-wide v10, 0x3feb333333333333L    # 0.85

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v12

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v13

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v14

    invoke-static {v12, v13, v14}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v0, v12}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v12, 0x11

    aput-object v0, v2, v12

    sget-object v0, Ln/i/b/g/e0;->LightGreen:Ln/i/b/m/m;

    invoke-static {v3, v1, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x12

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightMagenta:Ln/i/b/m/m;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-static {v1, v3, v1}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x13

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightOrange:Ln/i/b/m/m;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v1, v3, v6}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x14

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightPink:Ln/i/b/m/m;

    const-wide v6, 0x3fed99999999999aL    # 0.925

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v1, v3, v6}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x15

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightPurple:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-static {v8, v9}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-static {v3, v6, v4}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x16

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightRed:Ln/i/b/m/m;

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x17

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->LightYellow:Ln/i/b/m/m;

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-static {v1, v1, v3}, Ln/i/b/g/e0;->k7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/u0;->O1:Ln/i/b/m/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x18
        0x0
    .end array-data
.end method
