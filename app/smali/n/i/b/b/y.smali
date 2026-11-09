.class public Ln/i/b/b/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/y$h;,
        Ln/i/b/b/y$s;,
        Ln/i/b/b/y$r;,
        Ln/i/b/b/y$q;,
        Ln/i/b/b/y$p;,
        Ln/i/b/b/y$o;,
        Ln/i/b/b/y$n;,
        Ln/i/b/b/y$m;,
        Ln/i/b/b/y$l;,
        Ln/i/b/b/y$k;,
        Ln/i/b/b/y$g;,
        Ln/i/b/b/y$f;,
        Ln/i/b/b/y$e;,
        Ln/i/b/b/y$j;,
        Ln/i/b/b/y$i;,
        Ln/i/b/b/y$d;,
        Ln/i/b/b/y$c;,
        Ln/i/b/b/y$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/h0;Ln/i/b/m/h0;I)Ln/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/y;->c(Ln/i/b/m/h0;Ln/i/b/m/h0;I)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Ln/i/b/b/y$h;->a()V

    return-void
.end method

.method private static c(Ln/i/b/m/h0;Ln/i/b/m/h0;I)Ln/i/b/m/c;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/y0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p0, v1}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    :goto_2
    if-ge p0, p2, :cond_3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ln/i/b/m/c;->r9(Ln/i/b/m/d;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method
