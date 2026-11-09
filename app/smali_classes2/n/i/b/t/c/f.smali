.class public Ln/i/b/t/c/f;
.super Ln/i/b/g/a0;
.source ""

# interfaces
.implements Ln/i/b/t/c/b;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/a0<",
        "Ln/i/b/t/c/d;",
        ">;",
        "Ln/i/b/t/c/b;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# instance fields
.field private w2:Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Quantity:Ln/i/b/m/m;

    invoke-direct {p0, v0, p2}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    iput-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-void
.end method

.method static Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/t/c/d;->t2:Ln/i/b/t/c/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/t/c/f;

    invoke-direct {v0, p0, p1}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/i/b/t/c/f;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-static {v1}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    return v0
.end method

.method public F0()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-static {v1}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    instance-of v0, p1, Ln/i/b/t/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/t/c/b;

    invoke-interface {p1}, Ln/i/b/t/c/b;->M3()Ln/i/b/t/c/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/b/t/c/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/b/t/c/d;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ln/i/b/g/a0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/t/c/f;->H()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public H()Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->H()Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-interface {v2}, Ln/i/b/t/c/d;->d()Ln/i/b/t/c/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    return v0
.end method

.method public K8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/i/b/t/c/f;->R1(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public M3()Ln/i/b/t/c/d;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    return-object v0
.end method

.method public N7()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->N7()Z

    move-result v0

    return v0
.end method

.method public R1(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/t/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/t/c/b;

    iget-object p2, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    invoke-interface {p1}, Ln/i/b/t/c/b;->M3()Ln/i/b/t/c/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/t/c/d;->T5(Ln/i/b/t/c/d;)Ln/i/b/t/c/d;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R4(Z)Z
    .locals 1

    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    return p1
.end method

.method public S4()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    return v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/i/b/f/c;->W9()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->K8()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    new-instance p1, Ln/i/b/t/c/f;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/b/t/c/d;

    invoke-direct {p1, v0, v1}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p1, Ln/i/b/t/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    invoke-interface {v0, p1}, Ln/i/b/t/c/d;->U(Ln/i/b/m/c0;)Ln/i/b/t/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    sget-object v4, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-interface {v4, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/c/a/f/a;->a([Ljava/lang/Object;)Ln/i/c/a/f/a;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c3(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/t/c/f;->d()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/t/c/f;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object v0

    return-object v0
.end method

.method public d4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public da(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/t/c/f;->j()Z

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p1, Ln/i/b/t/c/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ln/i/b/t/c/b;

    invoke-interface {v1}, Ln/i/b/t/c/b;->M3()Ln/i/b/t/c/d;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/b/t/c/d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ln/i/b/t/c/m;->a()Ln/i/b/t/c/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-static {}, Ln/i/b/t/c/m;->a()Ln/i/b/t/c/l;

    move-result-object p2

    invoke-interface {p2, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 p2, 0x0

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "compat"

    invoke-static {p2, p1}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/b/t/c/d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    if-eqz p2, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_1

    :cond_8
    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public e9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/i/b/t/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/t/c/b;

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    invoke-interface {p1}, Ln/i/b/t/c/b;->M3()Ln/i/b/t/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/t/c/f;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f2()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    return v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/i/b/t/c/f;->da(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/t/c/f;->g()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->g()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/t/c/f;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/v/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/b/t/c/d;

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/t/c/d;->U(Ln/i/b/m/c0;)Ln/i/b/t/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->Sqrt:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p1, Ln/i/b/t/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/t/c/b;

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/b/t/c/d;

    invoke-interface {p1}, Ln/i/b/t/c/b;->M3()Ln/i/b/t/c/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/t/c/d;->d()Ln/i/b/t/c/d;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/t/c/d;->T5(Ln/i/b/t/c/d;)Ln/i/b/t/c/d;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/t/c/f;->Ca(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/t/c/f;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;
    .locals 2

    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/b/t/c/d;

    invoke-direct {v0, p1, v1}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public l2()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    return v0
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/t/c/d;

    iput-object p1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public w()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/t/c/f;

    iget-object v1, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-static {v1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/f;-><init>(Ln/i/b/m/c0;Ln/i/b/t/c/d;)V

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
