.class public Ln/i/b/t/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ln/i/b/m/c0;Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p0, Ln/i/b/t/c/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/i/b/t/c/e;->b(Ljava/lang/String;)Ln/i/b/t/c/d;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/c/a/f/a;->a([Ljava/lang/Object;)Ln/i/c/a/f/a;

    move-result-object p0

    throw p0
.end method

.method public static b(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p0, Ln/i/b/t/c/b;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/c/a/f/a;->a([Ljava/lang/Object;)Ln/i/c/a/f/a;

    move-result-object p0

    throw p0
.end method

.method public static c(Ln/i/b/m/y0;Ln/i/b/t/c/d;)Ln/i/b/t/c/b;
    .locals 1

    new-instance v0, Ln/i/b/t/c/f;

    invoke-direct {v0, p0, p1}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method
