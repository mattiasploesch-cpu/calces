.class final Ln/i/b/b/j0$l;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$l;-><init>()V

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

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->z7()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast v0, Ln/i/b/m/c;

    :goto_0
    aget v2, v1, v3

    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    new-instance v5, Ln/i/b/b/j0$l$a;

    invoke-direct {v5, p0, p1, p2}, Ln/i/b/b/j0$l$a;-><init>(Ln/i/b/b/j0$l;Ln/i/b/m/d;Ln/i/b/f/c;)V

    invoke-interface {v2, v5}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_5
    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_1
    aget v5, v1, v3

    if-ge v2, v5, :cond_8

    const/4 v5, 0x1

    :goto_2
    aget v6, v1, v4

    if-ge v5, v6, :cond_7

    invoke-interface {v0, v2, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {p1, v4, v6}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
