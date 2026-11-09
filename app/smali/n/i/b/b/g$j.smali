.class public Ln/i/b/b/g$j;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/m;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method protected static G5(Ln/i/b/m/m;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/i/b/b/g$j;->C5(Ln/i/b/m/m;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    sget-object v0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ln/i/b/b/g;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, Ln/i/b/g/e0;->ua(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4, v3, v3}, Ln/i/b/g/e0;->ua(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v4, p2}, Ln/i/b/m/c0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    sget-object v6, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v5, v6, :cond_1

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v6, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v1, -0x1

    invoke-interface {p1, v5, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method
