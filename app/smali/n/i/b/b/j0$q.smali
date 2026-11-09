.class final Ln/i/b/b/j0$q;
.super Ln/i/b/f/m/g;
.source ""

# interfaces
.implements Lf/c/n/r;
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/f/m/g;",
        "Lf/c/n/r<",
        "Ln/i/b/m/h0;",
        ">;",
        "Ln/i/b/m/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$q;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->x1()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0, p1}, Ln/i/b/b/j0$q;->h2(Ln/i/b/m/h0;)Z

    move-result p1

    return p1
.end method

.method public c2(Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/f/n/s;)Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->GaussianIntegers:Ln/i/b/m/m;

    invoke-virtual {p3, v0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->o4()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/j0$q;->T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->m3()[Ln/i/b/m/h0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p3, 0x1

    aget-object v0, p1, p3

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p3, p1, p2

    invoke-interface {p3}, Ln/i/b/m/h0;->x1()Z

    move-result p3

    if-eqz p3, :cond_2

    aget-object p1, p1, p2

    invoke-interface {p1}, Ln/i/b/m/h0;->g()Ln/i/b/m/h0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return p2

    :cond_3
    aget-object v0, p1, p2

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, p3

    invoke-interface {v0}, Ln/i/b/m/h0;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p1, p1, p3

    invoke-interface {p1}, Ln/i/b/m/h0;->g()Ln/i/b/m/h0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    aget-object p2, p1, p2

    const-wide/16 v0, 0x2

    invoke-interface {p2, v0, v1}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object p2

    aget-object p1, p1, p3

    invoke-interface {p1, v0, v1}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/h0;->x1()Z

    move-result p1

    return p1
.end method

.method public h2(Ln/i/b/m/h0;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/h0;->x1()Z

    move-result p1

    return p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
