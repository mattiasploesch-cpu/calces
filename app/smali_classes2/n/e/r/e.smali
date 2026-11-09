.class public Ln/e/r/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln/e/r/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([[D)[Ln/e/g/a;
    .locals 9

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p0, v2

    aget-object p0, p0, v1

    array-length v4, v0

    array-length v5, p0

    if-ne v4, v5, :cond_1

    array-length v1, v0

    new-array v3, v1, [Ln/e/g/a;

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v4, Ln/e/g/a;

    aget-wide v5, v0, v2

    aget-wide v7, p0, v2

    invoke-direct {v4, v5, v6, v7, v8}, Ln/e/g/a;-><init>(DD)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v4, Ln/e/i/c;

    sget-object v5, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    array-length p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-direct {v4, v5, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    new-instance v0, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v5, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-direct {v0, v4, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
