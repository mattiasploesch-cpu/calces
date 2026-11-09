.class public Ln/i/b/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/j/g$b;,
        Ln/i/b/j/g$c;,
        Ln/i/b/j/g$d;
    }
.end annotation


# direct methods
.method public static a(Ln/i/b/m/c;)Lf/c/n/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/i/b/j/g$b;-><init>(Ln/i/b/m/c;Ln/i/b/j/f;)V

    return-object v0
.end method

.method public static b(Ln/i/b/m/c0;)Lf/c/n/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/g$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/i/b/j/g$b;-><init>(Ln/i/b/m/c;Ln/i/b/j/f;)V

    return-object v0
.end method

.method public static c(Ln/i/b/m/c0;)Lf/c/n/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Lf/c/n/c<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/g$d;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/i/b/j/g$d;-><init>(Ln/i/b/m/c0;Ln/i/b/f/c;)V

    return-object v0
.end method

.method public static d(Ln/i/b/f/c;Ln/i/b/m/c0;)Lf/c/n/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/f/c;",
            "Ln/i/b/m/c0;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v1, v0, Lf/c/n/r;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/n/r;

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/j/g$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/j/g$a;-><init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V

    return-object v0
.end method
