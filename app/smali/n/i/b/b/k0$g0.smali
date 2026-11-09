.class final Ln/i/b/b/k0$g0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$g0;-><init>()V

    return-void
.end method

.method static synthetic T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/k0$g0;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/List;)V

    return-void
.end method

.method private static c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d;

    invoke-interface {p1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p2}, Ln/i/b/f/c;->T6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->None:Ln/i/b/m/m;

    invoke-static {p1, p2, v0}, Ln/i/b/b/k0$g0;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Ln/i/b/m/c;

    new-instance p2, Ln/i/b/b/k0$g0$a;

    invoke-direct {p2, p0, v1, v0}, Ln/i/b/b/k0$g0$a;-><init>(Ln/i/b/b/k0$g0;Ln/i/b/m/c0;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, v0}, Ln/i/b/b/k0$g0;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/List;)V

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
