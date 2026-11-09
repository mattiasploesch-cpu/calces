.class public Ln/i/b/b/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/u0$c;,
        Ln/i/b/b/u0$i;,
        Ln/i/b/b/u0$h;,
        Ln/i/b/b/u0$j;,
        Ln/i/b/b/u0$g;,
        Ln/i/b/b/u0$f;,
        Ln/i/b/b/u0$e;,
        Ln/i/b/b/u0$d;,
        Ln/i/b/b/u0$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/u0;->c(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Ln/i/b/b/u0$c;->a()V

    return-void
.end method

.method private static c(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/f/n/d;",
            "Ln/i/b/m/c0;",
            ")",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln/i/b/f/n/d;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln/i/b/f/n/d;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
