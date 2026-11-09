.class public Ln/i/b/f/n/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ln/i/b/m/c;Lf/c/n/r;Lf/c/n/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/e<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/u/w;

    invoke-direct {v0, p1}, Ln/i/b/u/w;-><init>(Ln/i/b/m/c;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/u/w;

    invoke-direct {v0, p1}, Ln/i/b/u/w;-><init>(Ln/i/b/m/c;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method
