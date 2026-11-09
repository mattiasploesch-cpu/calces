.class public Ln/i/b/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/c$g;,
        Ln/i/b/b/c$r;,
        Ln/i/b/b/c$q;,
        Ln/i/b/b/c$l;,
        Ln/i/b/b/c$p;,
        Ln/i/b/b/c$o;,
        Ln/i/b/b/c$n;,
        Ln/i/b/b/c$k;,
        Ln/i/b/b/c$j;,
        Ln/i/b/b/c$m;,
        Ln/i/b/b/c$h;,
        Ln/i/b/b/c$i;,
        Ln/i/b/b/c$f;,
        Ln/i/b/b/c$e;,
        Ln/i/b/b/c$d;,
        Ln/i/b/b/c$c;,
        Ln/i/b/b/c$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/c;->c(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Ln/i/b/b/c$g;->a()V

    return-void
.end method

.method private static c(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/i/b/b/c$a;

    invoke-direct {v0, p1}, Ln/i/b/b/c$a;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c;->rb(Lf/c/n/k;)Ln/i/b/m/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method
