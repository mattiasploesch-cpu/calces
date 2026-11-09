.class public abstract Ln/i/b/m/d0;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Ln/i/b/m/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    return-void
.end method

.method public static M8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p0
.end method

.method public static R7(Ln/i/b/m/e0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public A2(Z)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public A3(Lf/c/n/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->R4(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public A9(Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/i/b/m/d0$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/m/d0$a;-><init>(Ln/i/b/m/d0;Ln/i/b/m/c0;)V

    const/4 p1, 0x0

    move-object v1, p0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {v0, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public B()Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public B3()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B5(I)I
    .locals 0

    return p1
.end method

.method public B8(Ln/i/b/m/c0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ln/i/b/m/c0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public C0()Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/b/j0;->g(Ln/i/b/m/c;ZLn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C8()I
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Cb(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln/i/b/m/d0;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/m/d0$h;

    invoke-direct {v2, p0, p1}, Ln/i/b/m/d0$h;-><init>(Ln/i/b/m/d0;Ln/i/b/m/c0;)V

    invoke-interface {v0, v2, v1}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v2, v3, p1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, p0, v1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Cd()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/g/n0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/g/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D0()Z
    .locals 1

    invoke-static {p0}, Ln/i/b/f/n/a;->D(Ln/i/b/m/c0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public D7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/b/g;->b:Ln/i/b/b/g$n;

    invoke-virtual {v0, p0, p1}, Ln/i/b/b/g$n;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/m/d0;->R7(Ln/i/b/m/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public E0()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/y0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public E5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E6(Ljava/util/Map;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ln/i/b/m/c0;",
            "+",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/u/r;

    invoke-direct {v0, p1}, Ln/i/b/u/r;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public E7(Ln/i/b/m/c0;Z)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->r(Ln/i/b/m/d1;Z)Ln/i/b/m/t0;

    move-result-object v0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, Ln/i/b/m/d0;->Nb(Lf/c/n/r;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    new-instance v0, Ln/i/b/m/d0$f;

    invoke-direct {v0, p0, p1}, Ln/i/b/m/d0$f;-><init>(Ln/i/b/m/d0;Ln/i/b/m/c0;)V

    invoke-virtual {p0, v0, p2}, Ln/i/b/m/d0;->w2(Lf/c/n/r;Z)Z

    move-result p1

    return p1
.end method

.method public E9(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/b/g;->e:Ln/i/b/b/g$t;

    invoke-virtual {v0, p0, p1}, Ln/i/b/b/g$n;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/m/b;->a(Ln/i/b/m/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Eb(Lf/c/n/r;Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/u/t;

    invoke-direct {v0, p1, p2}, Ln/i/b/u/t;-><init>(Lf/c/n/r;Lf/c/n/k;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Ec(Ln/i/b/m/h0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public F1(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F5(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public F8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Fb(Ln/i/b/m/c0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Fc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public G9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gd()Ln/i/b/m/m0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/m0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->H()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public H()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->h()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public H0()D
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->Qb()D

    move-result-wide v0

    return-wide v0
.end method

.method public H3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H8(Lf/c/n/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public Hb()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Ln/i/b/m/m0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public I0([ILf/c/n/k;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->Ub(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public I8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I9()[I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->A2(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public Ic(Lf/c/n/r;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ja()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public J4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J9(I)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Ja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Jb(Ln/i/b/m/w0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ra()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ln/i/b/m/d0$b;

    invoke-direct {v0, p0}, Ln/i/b/m/d0$b;-><init>(Ln/i/b/m/d0;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->A3(Lf/c/n/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ln/i/b/m/d0$c;

    invoke-direct {v1, p0}, Ln/i/b/m/d0$c;-><init>(Ln/i/b/m/d0;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->A3(Lf/c/n/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->K8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->N7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->K8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->N7()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->Q6(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/m/d0;->M0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->M0()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Ln/i/b/m/d0;->M7()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_2

    :cond_a
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_2
    return-object p1

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_c
    invoke-interface {v1}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_3

    :cond_d
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_3
    return-object p1

    :cond_e
    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_f
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c0;->M0()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_11
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_12
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1

    :cond_13
    :goto_4
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1
.end method

.method public Jd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->R4(Z)Z

    move-result v0

    return v0
.end method

.method public K5(Lf/c/n/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public K8()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/k0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/m/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Ka()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kc()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->q0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->first()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public L0(Lf/c/n/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/d0;->Ic(Lf/c/n/r;I)I

    move-result p1

    return p1
.end method

.method public L3(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L7()Ln/e/l/i0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->u1()[D

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/e/l/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln/e/l/g;-><init>([DZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public L9()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/p;

    return v0
.end method

.method public Lc()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public M4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/b/g;->d:Ln/i/b/b/g$o;

    invoke-virtual {v0, p0, p1}, Ln/i/b/b/g$n;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/m/d0;->R7(Ln/i/b/m/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public M7()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/b1;

    return v0
.end method

.method public N4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N7()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/w0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/m/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N8()Ln/f/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N9()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    return v0
.end method

.method public Nb(Lf/c/n/r;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(ILn/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O2()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/m;

    return v0
.end method

.method public O3()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    return v0
.end method

.method public O4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/b/g;->c:Ln/i/b/b/g$s;

    invoke-virtual {v0, p0, p1}, Ln/i/b/b/g$n;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/m/b;->a(Ln/i/b/m/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public O9()Ln/i/b/m/c0;
    .locals 1

    sget-boolean v0, Ln/i/b/a/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->first()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public Oc()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Od(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P1(Z)Z
    .locals 0

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result p1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P7(J)Lh/b/i/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/d0;->d0(J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Pa(Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "-",
            "Ln/i/b/m/c0;",
            "+",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method

.method public Q5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q6(Ln/i/b/m/c0;)Z
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->t:D

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/m/d0;->r8(Ln/i/b/m/c0;D)Z

    move-result p1

    return p1
.end method

.method public Q8(I)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    int-to-long v2, p1

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Pa(J)Ln/i/b/m/h0;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Q9()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public Qb()D
    .locals 2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Qc()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/e;

    return v0
.end method

.method public Qd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R0()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/o;

    return v0
.end method

.method public R4(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ra()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S4()Z
    .locals 1

    invoke-static {p0}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v0

    return v0
.end method

.method public S6()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/k0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/m/p;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/g/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/g/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T9()[[D
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public U1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U7(Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ua()[Ln/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ub(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Uc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public V6(Lf/c/n/u;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "+",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    return-object p0
.end method

.method public V9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public W0()Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public W4(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->b6()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    move-object p1, p0

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->Nd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p0, Ln/i/b/m/h0;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/math/BigInteger;

    move-object v0, p0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/h0;->cb()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ExprImpl.asType() - cast not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public W9(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public Wb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public X()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X6(Ln/i/b/u/r;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Xd()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->N7()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Y(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ln/i/b/m/c0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->GCD:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Za()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zd()Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->f2()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ln/i/b/m/d0;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->l2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->j3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public a0()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public a2()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->Q9()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->s8(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public a8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b1()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/d1;

    return v0
.end method

.method public b3(Ln/i/b/m/c0;ZLn/i/b/u/g;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ln/i/b/m/d0$g;

    invoke-direct {v0, p0, p1}, Ln/i/b/m/d0$g;-><init>(Ln/i/b/m/d0;Ln/i/b/m/c0;)V

    :goto_1
    if-nez p3, :cond_2

    new-instance p3, Ln/i/b/u/l;

    const/4 p1, 0x1

    invoke-direct {p3, v0, p1, p2}, Ln/i/b/u/l;-><init>(Lf/c/n/r;IZ)V

    :cond_2
    invoke-interface {p0, p3}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result p1

    return p1
.end method

.method public b5(Ln/i/b/m/y0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/y0;->K()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->d()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public b6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ba()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    invoke-static {p0}, Ln/i/b/g/e0;->b9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0(Ln/i/b/m/d1;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c3(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public c5()Lh/b/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i/d<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    return-object v0
.end method

.method public c6()Ln/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ca(Ln/i/b/m/c;Ln/i/b/m/e0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/u/v;

    invoke-direct {v0, p1, p2}, Ln/i/b/u/v;-><init>(Ln/i/b/m/c;Ln/i/b/m/e0;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public cc()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->d()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->Q9()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/d0;->d0(J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public d0(J)Ln/i/b/m/c0;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v4

    if-eqz v4, :cond_9

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    const-wide/16 v4, -0x1

    mul-long v4, v4, p1

    goto :goto_1

    :cond_3
    move-wide v4, p1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    and-long v7, v4, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    shr-long/2addr v4, v9

    goto :goto_2

    :cond_4
    move-object v7, p0

    check-cast v7, Ln/i/b/m/m0;

    move-object v8, v7

    :cond_5
    :goto_3
    shr-long/2addr v4, v9

    cmp-long v10, v4, v0

    if-lez v10, :cond_6

    invoke-interface {v7, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/m0;

    and-long v10, v4, v2

    cmp-long v12, v10, v0

    if-eqz v12, :cond_5

    invoke-interface {v8, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/m0;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v6, -0x1

    if-lez v6, :cond_7

    invoke-interface {v8, v8}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln/i/b/m/m0;

    move v6, v2

    goto :goto_4

    :cond_7
    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    invoke-interface {v8}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v8

    :cond_9
    invoke-static {p1, p2}, Ln/i/b/g/e0;->Pa(J)Ln/i/b/m/h0;

    move-result-object p1

    goto :goto_0
.end method

.method public d1()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d7()Ln/e/g/a;
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->f0(Ln/i/b/m/c0;)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public db(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e6()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/f/n/a;->z(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Ln/i/b/m/h0;

    return v0
.end method

.method public e9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f2()Z
    .locals 1

    invoke-static {p0}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v0

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ja()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public f9(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public first()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->g()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public g5(Ln/i/b/d/k;)Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ln/i/b/d/k;->j(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g6(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/y0;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {v0, p1}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gd(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/u/r;

    invoke-direct {v0, p1}, Ln/i/b/u/r;-><init>(Ln/i/b/m/c;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/m/d0;->sa(Ln/i/b/u/r;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public ge(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->h()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->f9(Z)Z

    move-result v0

    return v0
.end method

.method public h6()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/h0;->Fa()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/m/d0$e;

    invoke-direct {v1, p0}, Ln/i/b/m/d0$e;-><init>(Ln/i/b/m/d0;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public he()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 8

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-virtual {p0}, Ln/i/b/m/d0;->xd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->q1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v5}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v7, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v6, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public i3()Ln/e/l/e0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->T9()[[D

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/e/l/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln/e/l/e;-><init>([[DZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i8(Ln/i/b/q/f;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->d()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->Ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public ie()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/f/n/a;->H(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Ln/i/b/m/y0;

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jd()I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->B5(I)I

    move-result v0

    return v0
.end method

.method public k6(Ln/i/b/m/c0;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l6()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->y6()Z

    move-result v0

    return v0
.end method

.method public l8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public la()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public last()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public lb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lc(Ln/i/b/m/c0;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->R4(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public m()Ln/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/c<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->EXPR_FIELD:Ln/e/c;

    return-object v0
.end method

.method public m2(Ln/i/b/m/c;)Z
    .locals 0

    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result p1

    return p1
.end method

.method public m3()[Ln/i/b/m/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m9()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public ma(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/y0;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {v0, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public md(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/d0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/m/d0;->R7(Ln/i/b/m/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public me()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Ln/i/b/m/c0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/d0;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    return p1
.end method

.method public n4(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/u/r;

    invoke-direct {v0, p1}, Ln/i/b/u/r;-><init>(Ln/i/b/m/c;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n8()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ne()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->Qd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o0()J
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public o4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o6()[Ln/e/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pc(Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/u/r;

    invoke-direct {v0, p1}, Ln/i/b/u/r;-><init>(Lf/c/n/k;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public pe(Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q9(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public qb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public r2()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->Zd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v0

    return v0
.end method

.method public r4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ra()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;
    .locals 4

    aget v0, p3, p2

    sget v1, Ln/i/b/a/a;->d:I

    if-ge v1, v0, :cond_0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_2

    new-array p2, v0, [Ln/i/b/m/c0;

    :goto_0
    if-ge v2, v0, :cond_1

    aput-object p0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-array v1, v0, [Ln/i/b/m/c0;

    :goto_1
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3, p3}, Ln/i/b/m/d0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public s4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public s8(I)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->ba()Z

    move-result v0

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public sa(Ln/i/b/u/r;I)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v2

    if-lez p2, :cond_0

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    if-ltz p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gt p2, v4, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ReplaceRepeated:Ln/i/b/m/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    aput-object p0, v0, v2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const-string v0, "rrlim"

    invoke-static {p1, v0, p2, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v3

    :cond_1
    invoke-interface {v3, p1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public sd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/y0;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {v0, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public u1()[D
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u9()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/h0;

    return v0
.end method

.method public ua()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ve()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/y0;

    return v0
.end method

.method public w2(Lf/c/n/r;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public w4(Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs w5(Ln/i/b/m/c0;I[Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wb()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/f/n/a;->v(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->vb()Z

    move-result v0

    return v0
.end method

.method public we()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x3()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/i/b/m/d0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, Ln/i/b/m/d0;->ba()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln/i/b/m/d0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0}, Ln/i/b/m/d0;->l2()Z

    move-result v0

    return v0
.end method

.method public x5(Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "-",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public x6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xb(Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public xd()Ln/i/b/m/c0;
    .locals 1

    sget-boolean v0, Ln/i/b/a/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->V()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public xe()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/w0;

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Ln/i/b/m/d1;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    return-object v0
.end method

.method public y2()Z
    .locals 2

    new-instance v0, Ln/i/b/m/d0$d;

    invoke-direct {v0, p0}, Ln/i/b/m/d0$d;-><init>(Ln/i/b/m/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/d0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y6()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/k0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln/i/b/m/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z2()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->W9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public za(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    return-object p0
.end method

.method public zb()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->yd()Z

    move-result v0

    return v0
.end method

.method public zc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zd()Z
    .locals 1

    instance-of v0, p0, Ln/i/b/m/f0;

    return v0
.end method

.method public ze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
