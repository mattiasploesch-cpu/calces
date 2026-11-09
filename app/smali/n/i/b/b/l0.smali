.class public Ln/i/b/b/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/l0$b;,
        Ln/i/b/b/l0$e;,
        Ln/i/b/b/l0$d;,
        Ln/i/b/b/l0$c;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/l0$b;->a()V

    return-void
.end method

.method public static b(Ln/i/b/t/c/b;Ln/i/b/t/c/d;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {}, Ln/i/b/t/c/i;->a()Ln/i/b/t/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/t/c/i;->c(Ln/i/b/t/c/d;)Lf/c/n/y;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    return-object p0
.end method
