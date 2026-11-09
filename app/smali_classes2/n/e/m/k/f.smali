.class abstract Ln/e/m/k/f;
.super Ln/e/m/l/a;
.source ""


# instance fields
.field protected A2:[[D


# direct methods
.method protected constructor <init>(Z[[DLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ln/e/m/l/a;-><init>(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)V

    array-length p1, p2

    new-array p1, p1, [[D

    iput-object p1, p0, Ln/e/m/k/f;->A2:[[D

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Ln/e/m/k/f;->A2:[[D

    aget-object p4, p2, p1

    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [D

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs l([D[D)[D
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-wide v3, p1, v1

    aget-wide v5, p2, v2

    iget-object v7, p0, Ln/e/m/k/f;->A2:[[D

    aget-object v7, v7, v2

    aget-wide v8, v7, v1

    mul-double v5, v5, v8

    add-double/2addr v3, v5

    aput-wide v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected final varargs A([D)[D
    .locals 1

    invoke-virtual {p0}, Ln/e/m/l/a;->e()Ln/e/m/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/m/f;->b()[D

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/e/m/k/f;->l([D[D)[D

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic b(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/l/a;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ln/e/m/k/f;->m(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/k/f;

    move-result-object p1

    return-object p1
.end method

.method protected m(ZLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/k/f;
    .locals 8

    iget-object v2, p0, Ln/e/m/k/f;->A2:[[D

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ln/e/m/k/f;->n(Z[[DLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/k/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Z[[DLn/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/g;Ln/e/m/b;)Ln/e/m/k/f;
.end method

.method protected varargs q([D)[D
    .locals 1

    invoke-virtual {p0}, Ln/e/m/l/a;->c()Ln/e/m/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/m/f;->b()[D

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/e/m/k/f;->l([D[D)[D

    move-result-object p1

    return-object p1
.end method

.method protected varargs r([D)[D
    .locals 2

    iget-object v0, p0, Ln/e/m/k/f;->A2:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    new-array v0, v0, [D

    invoke-direct {p0, v0, p1}, Ln/e/m/k/f;->l([D[D)[D

    move-result-object p1

    return-object p1
.end method
