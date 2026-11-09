.class Ln/i/b/b/u$j;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u$j;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/u;->a(Ln/i/b/m/c0;)Ln/i/b/g/y0/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    new-instance p2, Ln/f/h/e/a;

    invoke-direct {p2, p1}, Ln/f/h/e/a;-><init>(Ln/f/a;)V

    invoke-interface {p2}, Ln/f/h/c/d;->a()Ln/f/h/c/d$a;

    move-result-object p2

    invoke-interface {p2}, Ln/f/h/c/d$a;->t0()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ln/f/k/e;

    const/4 v1, 0x0

    new-instance v2, Ln/i/b/b/u$j$a;

    invoke-direct {v2, p0}, Ln/i/b/b/u$j$a;-><init>(Ln/i/b/b/u$j;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/f/k/e;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    invoke-static {v0, p1, p2}, Ln/f/g;->a(Ln/f/a;Ln/f/a;Ljava/util/Collection;)Z

    invoke-static {v0}, Ln/i/b/g/y0/d;->Ha(Ln/f/a;)Ln/i/b/g/y0/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
