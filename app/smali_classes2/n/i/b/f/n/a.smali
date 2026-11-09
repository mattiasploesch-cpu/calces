.class public abstract Ln/i/b/f/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/f/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0, p1}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ln/i/b/f/n/d;->i(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static B(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0, p1}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ln/i/b/f/n/d;->b(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static C(Ln/i/b/m/c0;)Z
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->l(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static D(Ln/i/b/m/c0;)Z
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/y0;->D0()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->s(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static E(Ln/i/b/m/c0;)Z
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/y0;->x()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->h(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static F(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/h0;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static G(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->a(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->o(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_5
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->p(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_5
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->o(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->a(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ln/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v3, v0}, Ln/i/b/f/n/a;->B(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->D0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Ln/i/b/f/n/a;->D(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public static J(Ln/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    sget-object v5, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v4, v0}, Ln/i/b/f/n/a;->x(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->D0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ln/i/b/f/n/a;->D(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-ge v1, v2, :cond_b

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->D0()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Ln/i/b/f/n/a;->D(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return v0

    :cond_c
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/h0;->Fa()Z

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-interface {v0}, Ln/i/b/m/c0;->y7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v3
.end method

.method public static K(Ln/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/y0;->x()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return v4

    :cond_2
    sget-object v5, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v3, v0}, Ln/i/b/f/n/a;->y(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->S4()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-ge v4, v1, :cond_c

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->S4()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return v2

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    return v0

    :cond_d
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result v3

    if-eqz v3, :cond_e

    return v4

    :cond_e
    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-interface {v0}, Ln/i/b/m/c0;->y7()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result p0

    if-eqz p0, :cond_10

    return v4

    :cond_10
    return v2
.end method

.method public static t(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln/i/b/g/e0;->Degree:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_6
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->d(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->a(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_8
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->o(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_9
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->c(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->Arrays:Ln/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->q(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0
.end method

.method public static w(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->r(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->a(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_5
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->o(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->p(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_8
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->d(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ln/i/b/f/n/d;->m(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static y(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p0

    check-cast p0, Ln/i/b/f/m/z;

    invoke-interface {p0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ln/i/b/f/n/d;->k(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static z(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->o(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {v0, p0}, Ln/i/b/f/n/d;->g(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
