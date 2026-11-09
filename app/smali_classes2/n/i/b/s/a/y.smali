.class public Ln/i/b/s/a/y;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/i0;->r1:Ln/i/b/m/c;

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v3

    new-instance v4, Ln/i/b/s/a/y$a;

    invoke-direct {v4, p0, v0}, Ln/i/b/s/a/y$a;-><init>(Ln/i/b/s/a/y;Ln/i/b/m/c0;)V

    invoke-interface {p1, p2, v3, v4}, Ln/i/b/m/c;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v3, v0, v1}, Ln/i/b/g/e0;->C4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Z3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->C4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
