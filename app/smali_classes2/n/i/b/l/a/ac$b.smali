.class Ln/i/b/l/a/ac$b;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/l/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v0, Ln/i/b/l/a/ac$b$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/l/a/ac$b$a;-><init>(Ln/i/b/l/a/ac$b;Ln/i/b/f/c;)V

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Ln/i/b/m/c;->U9(Lf/c/n/r;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
