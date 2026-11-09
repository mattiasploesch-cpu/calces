.class Ln/i/b/b/y$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v4, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "indet"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->L9()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->L9()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->L9()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Round:Ln/i/b/m/m;

    new-array v2, v4, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-interface {p2, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-array v4, v4, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {p2, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, v1, v2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Ln/i/b/m/h0;

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, v1}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Ln/i/b/m/y0;

    move-object p2, v1

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->Divide:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-interface {p1, p2, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p1, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_a
    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
