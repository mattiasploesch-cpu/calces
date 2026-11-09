.class Ln/i/b/b/c$o;
.super Ln/i/b/f/m/h;
.source ""

# interfaces
.implements Ln/i/b/f/m/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/c$o;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->D:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const v0, 0x401e0

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1, p1, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v4, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v1, v4, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    :cond_1
    check-cast v0, Ln/i/b/m/c;

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->x6()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "KeyAbsent"

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->L5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2, p1, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {p2, p1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p2

    :cond_8
    check-cast v0, Ln/i/b/m/i;

    invoke-interface {v0, p2}, Ln/i/b/m/i;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1, p1, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v3, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v1, v3, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    check-cast v0, Ln/i/b/m/i;

    new-instance v2, Ln/i/b/b/c$o$a;

    invoke-direct {v2, p0, p2, p1}, Ln/i/b/b/c$o$a;-><init>(Ln/i/b/b/c$o;Ln/i/b/f/c;Ln/i/b/m/c0;)V

    invoke-interface {v0, v1, v2}, Ln/i/b/m/i;->be(Ln/i/b/m/c0;Lf/c/n/u;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "invrl"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
