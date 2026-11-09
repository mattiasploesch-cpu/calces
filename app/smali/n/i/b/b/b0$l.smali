.class final Ln/i/b/b/b0$l;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ln/i/b/f/l/y;->r(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Commonest:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1, v3, p2}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    invoke-static {v1}, Ln/i/b/b/b0$y1;->c2(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p2

    new-instance v1, Ln/i/b/b/b0$l$a;

    invoke-direct {v1, p0}, Ln/i/b/b/b0$l$a;-><init>(Ln/i/b/b/b0$l;)V

    invoke-static {p2, v1}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance v1, Ln/i/b/b/b0$l$b;

    invoke-direct {v1, p0, p1, v0}, Ln/i/b/b/b0$l$b;-><init>(Ln/i/b/b/b0$l;Ln/i/b/m/h0;Ln/i/b/m/d;)V

    const/4 p1, 0x2

    invoke-interface {p2, v1, p1}, Ln/i/b/m/c;->Ae(Lf/c/n/r;I)Z

    return-object v0

    :cond_2
    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_3

    if-ge v3, p1, :cond_3

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
