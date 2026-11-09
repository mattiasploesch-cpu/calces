.class Ln/i/b/b/a0$k;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$k;-><init>()V

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
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p2, Ln/i/b/m/c;

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    :goto_0
    if-gt v2, v1, :cond_3

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    add-int v5, v2, p1

    if-lez v5, :cond_2

    if-gt v5, v0, :cond_2

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p2}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p2

    if-eqz p2, :cond_7

    aget v1, v0, v3

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    aget v5, v0, v3

    if-ge v4, v5, :cond_6

    add-int v5, v4, p1

    if-ltz v5, :cond_5

    aget v6, v0, v2

    if-ge v5, v6, :cond_5

    invoke-interface {p2, v4, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v1, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
