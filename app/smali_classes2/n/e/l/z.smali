.class public Ln/e/l/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/e/l/g0;

.field public static final b:Ln/e/l/g0;

.field private static final c:[D

.field private static final d:[D

.field private static final e:[D

.field private static final f:[D

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ln/e/l/g0;->d()Ln/e/l/g0;

    move-result-object v0

    sput-object v0, Ln/e/l/z;->a:Ln/e/l/g0;

    new-instance v0, Ln/e/l/g0;

    const-string v2, "["

    const-string v3, "]"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "; "

    const-string v7, ", "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln/e/l/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/e/l/z;->b:Ln/e/l/g0;

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ln/e/l/z;->c:[D

    const/4 v0, 0x6

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Ln/e/l/z;->d:[D

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Ln/e/l/z;->e:[D

    const/16 v0, 0xa

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Ln/e/l/z;->f:[D

    const/16 v0, 0xe

    new-array v0, v0, [D

    fill-array-data v0, :array_4

    sput-object v0, Ln/e/l/z;->g:[D

    return-void

    :array_0
    .array-data 8
        0x405e000000000000L    # 120.0
        0x404e000000000000L    # 60.0
        0x4028000000000000L    # 12.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x40dd880000000000L    # 30240.0
        0x40cd880000000000L    # 15120.0
        0x40aa400000000000L    # 3360.0
        0x407a400000000000L    # 420.0
        0x403e000000000000L    # 30.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x41707ef800000000L    # 1.729728E7
        0x41607ef800000000L    # 8648640.0
        0x413e744000000000L    # 1995840.0
        0x4110eb4000000000L    # 277200.0
        0x40d89c0000000000L    # 25200.0
        0x4097a00000000000L    # 1512.0
        0x404c000000000000L    # 56.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x42106e7908000000L    # 1.76432256E10
        0x42006e7908000000L    # 8.8216128E9
        0x41deee1100000000L    # 2.0756736E9
        0x41b20adf40000000L    # 3.027024E8
        0x417cde3200000000L    # 3.027024E7
        0x41407ef800000000L    # 2162160.0
        0x40fb120000000000L    # 110880.0
        0x40aef00000000000L    # 3960.0
        0x4056800000000000L    # 90.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x436cc2e660954400L    # 6.476475253248E16
        0x435cc2e660954400L    # 3.238237626624E16
        0x433b9c62483d6000L    # 7.7717703038976E15
        0x4310df9165091000L    # 1.1873537964288E15
        0x42dd584ac5f98000L    # 1.29060195264E14
        0x42a33522fa9a0000L    # 1.05594705216E13
        0x4263832fb9800000L    # 6.704425728E11
        0x421f384c5c000000L    # 3.352212864E10
        0x41d3b7c470000000L    # 1.32324192E9
        0x4183797300000000L    # 4.08408E7
        0x412d538000000000L    # 960960.0
        0x40cffe0000000000L    # 16380.0
        0x4066c00000000000L    # 182.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static a(Ln/e/l/c;Ln/e/l/c;)V
    .locals 5

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 p0, 0x3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ln/e/l/c;I)V
    .locals 4

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->M2:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Ln/e/l/c;II)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-static {p0, p2}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    return-void
.end method

.method public static d(Ln/e/l/c;Ln/e/l/c;)V
    .locals 4

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(Ln/e/l/c;I)V
    .locals 4

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->D5:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static f(Ln/e/l/c;Ln/e/l/c;)V
    .locals 4

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static g(Ln/e/l/c;IIII)V
    .locals 4

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-static {p0, p2}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt p2, p1, :cond_1

    invoke-static {p0, p3}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    invoke-static {p0, p4}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    if-lt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ln/e/i/c;

    sget-object p1, Ln/e/i/b;->C3:Ln/e/i/b;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, p2, v0

    invoke-direct {p0, p1, p2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->D3:Ln/e/i/b;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p4, v0

    invoke-direct {p0, p3, p4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static h(Ln/e/l/c;Ln/e/l/c;)V
    .locals 5

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 p0, 0x3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static i([Ln/e/d;)Ln/e/l/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/d<",
            "TT;>;>([TT;)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    invoke-static {v1, v2, v3}, Ln/e/l/z;->k(Ln/e/c;II)Ln/e/l/t;

    move-result-object v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v1, v0, v0, v2}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(Ln/e/c;I)Ln/e/l/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/d<",
            "TT;>;>(",
            "Ln/e/c<",
            "TT;>;I)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    invoke-interface {p0}, Ln/e/c;->b()Ln/e/d;

    move-result-object v1

    invoke-static {p0, p1, p1}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e/l/d;

    invoke-direct {p1, p0, v2, v3}, Ln/e/l/d;-><init>(Ln/e/c;[[Ln/e/d;Z)V

    return-object p1
.end method

.method public static k(Ln/e/c;II)Ln/e/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/d<",
            "TT;>;>(",
            "Ln/e/c<",
            "TT;>;II)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    mul-int v0, p1, p2

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    new-instance v0, Ln/e/l/d;

    invoke-direct {v0, p0, p1, p2}, Ln/e/l/d;-><init>(Ln/e/c;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/l/h;

    invoke-direct {v0, p0, p1, p2}, Ln/e/l/h;-><init>(Ln/e/c;II)V

    :goto_0
    return-object v0
.end method

.method public static l([[Ln/e/d;)Ln/e/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/d<",
            "TT;>;>([[TT;)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    array-length v1, p0

    aget-object v0, p0, v0

    array-length v0, v0

    mul-int v1, v1, v0

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_0

    new-instance v0, Ln/e/l/d;

    invoke-direct {v0, p0}, Ln/e/l/d;-><init>([[Ln/e/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/l/h;

    invoke-direct {v0, p0}, Ln/e/l/h;-><init>([[Ln/e/d;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ln/e/i/f;

    invoke-direct {p0}, Ln/e/i/f;-><init>()V

    throw p0
.end method

.method public static m(Ln/e/c;I)Ln/e/l/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/d<",
            "TT;>;>(",
            "Ln/e/c<",
            "TT;>;I)",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/l/f;

    invoke-static {p0, p1}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/e/l/f;-><init>([Ln/e/d;)V

    return-object v0
.end method

.method public static n([D)Ln/e/l/e0;
    .locals 4

    array-length v0, p0

    array-length v1, p0

    invoke-static {v0, v1}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-interface {v0, v1, v1, v2, v3}, Ln/e/l/e0;->T2(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(I)Ln/e/l/e0;
    .locals 4

    invoke-static {p0, p0}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v1, v2, v3}, Ln/e/l/e0;->T2(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(II)Ln/e/l/e0;
    .locals 2

    mul-int v0, p0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    new-instance v0, Ln/e/l/e;

    invoke-direct {v0, p0, p1}, Ln/e/l/e;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/l/i;

    invoke-direct {v0, p0, p1}, Ln/e/l/i;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static q([[D)Ln/e/l/e0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    array-length v1, p0

    aget-object v0, p0, v0

    array-length v0, v0

    mul-int v1, v1, v0

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_0

    new-instance v0, Ln/e/l/e;

    invoke-direct {v0, p0}, Ln/e/l/e;-><init>([[D)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/l/i;

    invoke-direct {v0, p0}, Ln/e/l/i;-><init>([[D)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ln/e/i/f;

    invoke-direct {p0}, Ln/e/i/f;-><init>()V

    throw p0
.end method

.method public static r([D)Ln/e/l/i0;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ln/e/l/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/e/l/g;-><init>([DZ)V

    return-object v0

    :cond_0
    new-instance p0, Ln/e/i/f;

    invoke-direct {p0}, Ln/e/i/f;-><init>()V

    throw p0
.end method

.method public static s(Ln/e/l/e0;D)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln/e/l/z;->t(Ln/e/l/e0;DZ)Z

    move-result p0

    return p0
.end method

.method private static t(Ln/e/l/e0;DZ)Z
    .locals 14

    move-object v0, p0

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v1

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-nez p3, :cond_0

    return v5

    :cond_0
    new-instance v2, Ln/e/i/c;

    sget-object v6, Ln/e/i/b;->g4:Ln/e/i/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v2, v6, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v6, v2, 0x1

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_4

    invoke-interface {p0, v2, v7}, Ln/e/l/e0;->e(II)D

    move-result-wide v8

    invoke-interface {p0, v7, v2}, Ln/e/l/e0;->e(II)D

    move-result-wide v10

    sub-double v12, v8, v10

    invoke-static {v12, v13}, Ln/e/s/e;->a(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ln/e/s/e;->a(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ln/e/s/e;->a(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ln/e/s/e;->D(DD)D

    move-result-wide v8

    mul-double v8, v8, p1

    cmpl-double v10, v12, v8

    if-lez v10, :cond_3

    if-nez p3, :cond_2

    return v5

    :cond_2
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->L4:Ln/e/i/b;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-direct {v0, v1, v6}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static u(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 15

    invoke-interface {p0}, Ln/e/l/c;->H0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-static {v0}, Ln/e/l/z;->o(I)Ln/e/l/e0;

    move-result-object v4

    invoke-interface {p0}, Ln/e/l/e0;->Z2()D

    move-result-wide v5

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-interface {p0}, Ln/e/l/e0;->f()Ln/e/l/e0;

    move-result-object v7

    invoke-interface {v4, v5, v6}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/e/l/e0;->c3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v7

    invoke-interface {p0}, Ln/e/l/e0;->Q()D

    move-result-wide v8

    const-wide v10, 0x3f8ea12c7ff600eeL    # 0.01495585217958292

    cmpg-double p0, v8, v10

    if-gez p0, :cond_0

    sget-object p0, Ln/e/l/z;->c:[D

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const-wide v10, 0x3fd0408cdb7a7ca9L    # 0.253939833006323

    cmpg-double p0, v8, v10

    if-gez p0, :cond_1

    sget-object p0, Ln/e/l/z;->d:[D

    goto :goto_0

    :cond_1
    const-wide v10, 0x3fee69d2cc8c51d7L    # 0.9504178996162932

    cmpg-double p0, v8, v10

    if-gez p0, :cond_2

    sget-object p0, Ln/e/l/z;->e:[D

    goto :goto_0

    :cond_2
    const-wide v10, 0x4000c864830ca293L    # 2.097847961257068

    cmpg-double p0, v8, v10

    if-gez p0, :cond_3

    sget-object p0, Ln/e/l/z;->f:[D

    goto :goto_0

    :cond_3
    sget-object p0, Ln/e/l/z;->g:[D

    const-wide v10, 0x40157cd8b04397b4L    # 5.371920351148152

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->getExponent(D)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Ln/e/l/z$a;

    invoke-direct {v9, v8}, Ln/e/l/z$a;-><init>(I)V

    invoke-interface {v7, v9}, Ln/e/l/e0;->e4(Ln/e/l/f0;)D

    :goto_1
    invoke-interface {v7, v7}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v9

    array-length v10, p0

    invoke-static {v0, v0}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v11

    add-int/lit8 v12, v10, -0x1

    :goto_2
    if-le v12, v3, :cond_4

    aget-wide v13, p0, v12

    invoke-interface {v4, v13, v14}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v13

    invoke-interface {v11, v13}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v11

    invoke-interface {v9, v11}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v11

    add-int/lit8 v12, v12, -0x2

    goto :goto_2

    :cond_4
    aget-wide v12, p0, v3

    invoke-interface {v4, v12, v13}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v12

    invoke-interface {v11, v12}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v11

    invoke-interface {v7, v11}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v7

    invoke-static {v0, v0}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v0

    sub-int/2addr v10, v1

    :goto_3
    if-le v10, v3, :cond_5

    aget-wide v11, p0, v10

    invoke-interface {v4, v11, v12}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v0

    invoke-interface {v9, v0}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v0

    add-int/lit8 v10, v10, -0x2

    goto :goto_3

    :cond_5
    aget-wide v9, p0, v2

    invoke-interface {v4, v9, v10}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object p0

    invoke-interface {v0, p0}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p0

    invoke-interface {p0, v7}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v0

    invoke-interface {p0, v7}, Ln/e/l/e0;->c3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p0

    new-instance v1, Ln/e/l/d0;

    invoke-direct {v1, p0}, Ln/e/l/d0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v1}, Ln/e/l/d0;->e()Ln/e/l/l;

    move-result-object p0

    invoke-interface {p0, v0}, Ln/e/l/l;->c(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p0

    :goto_4
    if-ge v2, v8, :cond_6

    invoke-interface {p0, p0}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->g4:Ln/e/i/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-direct {v0, v4, v1}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
