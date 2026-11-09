.class Ln/i/b/b/j$b;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j$b;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Subtract:Ln/i/b/m/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private static c2(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v4, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v4, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v4, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v4, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v4, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p3, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->b6()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->X()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->X()I

    move-result v2

    const-string v3, "pts"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v2, v7, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    add-int/lit8 v2, v4, -0x2

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->d1()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c;

    invoke-static {v2, v7, v8, p2}, Ln/i/b/b/j$b;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v6, [Ln/i/b/m/c0;

    aput-object v0, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v3, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->X()I

    move-result v2

    if-le v2, v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v1, v2, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    add-int/lit8 v2, v4, -0x2

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->Lc()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c;

    invoke-static {v2, v7, v8, p2}, Ln/i/b/b/j$b;->c2(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v6, [Ln/i/b/m/c0;

    aput-object v0, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result p1

    if-ne p1, v6, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
