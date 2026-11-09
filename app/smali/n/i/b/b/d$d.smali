.class Ln/i/b/b/d$d;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/d$d;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p2, Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/d1;->ordinal()I

    move-result p2

    const/16 v0, 0x36

    if-eq p2, v0, :cond_d

    const/16 v0, 0x63

    if-eq p2, v0, :cond_b

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_9

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x26f

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3d3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3fd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x406

    if-eq p2, v0, :cond_0

    goto :goto_7

    :cond_0
    invoke-static {p1}, Ln/i/b/f/n/a;->H(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ln/i/b/f/n/a;->G(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Ln/i/b/f/n/a;->F(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Ln/i/b/f/n/a;->z(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_2
    return-object p1

    :cond_7
    invoke-static {p1}, Ln/i/b/f/n/a;->w(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_3
    return-object p1

    :cond_9
    invoke-static {p1}, Ln/i/b/f/n/a;->v(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_4
    return-object p1

    :cond_b
    invoke-static {p1}, Ln/i/b/f/n/a;->u(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_5
    return-object p1

    :cond_d
    invoke-static {p1}, Ln/i/b/f/n/a;->t(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_6
    return-object p1

    :cond_f
    :goto_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Alternatives:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->N1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Ln/i/b/b/d$d;->T1(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b6()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p1, v0}, Ln/i/b/g/e0;->N1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_2
    return-object p1

    :cond_7
    invoke-direct {p0, p1, v0}, Ln/i/b/b/d$d;->T1(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
