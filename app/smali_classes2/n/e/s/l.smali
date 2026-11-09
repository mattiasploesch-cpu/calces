.class public final Ln/e/s/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)V
    .locals 4

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ln/e/i/f;

    sget-object v0, Ln/e/i/b;->R4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ln/e/i/f;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static varargs c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ln/e/i/f;

    invoke-direct {p0, p1, p2}, Ln/e/i/f;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(DDD)V
    .locals 4

    cmpg-double v0, p0, p2

    if-ltz v0, :cond_0

    cmpl-double v0, p0, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->r5:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(DD)Z
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, p0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(D)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/o/c;->a(D)I

    move-result p0

    return p0
.end method

.method public static g([D)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method
