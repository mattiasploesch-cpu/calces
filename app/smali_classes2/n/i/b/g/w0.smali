.class public Ln/i/b/g/w0;
.super Ln/i/b/m/e1;
.source ""

# interfaces
.implements Ln/i/b/m/d1;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient u2:Ln/i/b/g/y;

.field protected v2:I

.field protected w2:I

.field private transient x2:Ln/i/b/m/c0;

.field protected transient y2:Ln/i/b/q/n;

.field protected z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/i/b/g/y;)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/e1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/w0;->v2:I

    iput v0, p0, Ln/i/b/g/w0;->w2:I

    iput-object p2, p0, Ln/i/b/g/w0;->u2:Ln/i/b/g/y;

    iput-object p1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z
    .locals 0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->Ea(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public Ca()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->oa(I)V

    return-void
.end method

.method public final E0()Ln/i/b/m/y0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F5(Ln/i/b/m/c0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->m2(Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 3

    instance-of v0, p1, Ln/i/b/m/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Ln/i/b/g/v0;->u2:Ljava/text/Collator;

    iget-object v1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->C8()I

    move-result v0

    const/16 v1, 0x152

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x359

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3c4

    if-gt v0, v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->E2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_3

    move v2, p1

    :cond_3
    return v2

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_7
    invoke-virtual {p0}, Ln/i/b/g/w0;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    if-ne v0, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final G2(IZLn/i/b/m/c0;Ln/i/b/m/c0;IZ)V
    .locals 6

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    if-nez p6, :cond_1

    invoke-virtual {p0, p6}, Ln/i/b/g/w0;->Ob(Z)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p3}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Ln/i/b/g/w0;->yc(Ln/i/b/m/c0;Z)V

    return-void

    :cond_2
    iget-object p6, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez p6, :cond_3

    new-instance p6, Ln/i/b/q/n;

    invoke-direct {p6}, Ln/i/b/q/n;-><init>()V

    iput-object p6, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_3
    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/i/b/q/n;->l0(IZLn/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/q/f;

    return-void
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->i(Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public final Gd()Ln/i/b/m/m0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/m0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/m0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ha()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->i(Ln/i/b/m/d1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J3()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->Ea(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    if-ne p2, p0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p1
.end method

.method public final J6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/i/b/q/n;->l(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final K3()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    invoke-static {v0}, Ln/i/b/m/f1;->a(I)Z

    move-result v0

    return v0
.end method

.method public final M5([I)Ln/i/b/q/n;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/q/n;

    invoke-direct {v0, p1}, Ln/i/b/q/n;-><init>([I)V

    iput-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_0
    iget-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    return-object p1
.end method

.method public final Mc(IZLn/i/b/m/c0;Z)Z
    .locals 0

    if-nez p4, :cond_1

    invoke-virtual {p0, p4}, Ln/i/b/g/w0;->Ob(Z)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p4

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p3}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/w0;->Ca()V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p4, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1, p2, p3}, Ln/i/b/q/n;->A0(IZLn/i/b/m/c0;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final N4()Z
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    return v0
.end method

.method public Ob(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/i/b/g/w0;->u2:Ln/i/b/g/y;

    sget-object v0, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    if-eq p1, v0, :cond_0

    sget-object v0, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ln/i/b/q/n;->S7(I)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    return-object v0
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-static {v1}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ln/i/b/h/f/f;->M(Ljava/lang/Appendable;Ln/i/b/m/d1;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public Q1(I)V
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/w0;->v2:I

    invoke-virtual {p0}, Ln/i/b/g/w0;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    return-void

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method

.method public Qa()Ln/i/b/m/c;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i/b/q/n;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x10000002

    invoke-virtual {p0, v2}, Ln/i/b/g/w0;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p0, v2}, Ln/i/b/g/e0;->O7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p0, v2}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ln/i/b/m/d;->o2(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method public R4(Z)Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/e1;->M0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->l7()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ln/i/b/f/c;->j7()I

    move-result v2

    invoke-virtual {v1}, Ln/i/b/f/c;->l7()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ln/i/b/f/c;->l7()I

    move-result v2

    invoke-static {v2, p0}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    :cond_1
    invoke-virtual {v1}, Ln/i/b/f/c;->r8()I

    :try_start_0
    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {v1}, Ln/i/b/f/c;->m()I

    return v0

    :cond_2
    invoke-virtual {v1}, Ln/i/b/f/c;->m()I

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ln/i/b/f/c;->m()I

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public R6(ILn/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/q/n;

    invoke-direct {v0}, Ln/i/b/q/n;-><init>()V

    iput-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    invoke-virtual {v0, p1, p2}, Ln/i/b/q/n;->t0(ILn/i/b/m/c0;)V

    return-void
.end method

.method public final Rb(IZLn/i/b/m/c;Ln/i/b/m/c0;I)Ln/i/b/q/f;
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p5

    invoke-virtual {p5}, Ln/i/b/f/c;->Ha()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->Ob(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p3}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p5, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez p5, :cond_2

    new-instance p5, Ln/i/b/q/n;

    invoke-direct {p5}, Ln/i/b/q/n;-><init>()V

    iput-object p5, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_2
    iget-object p5, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    invoke-virtual {p5, p1, p2, p3, p4}, Ln/i/b/q/n;->a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public S7(I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/i/b/q/n;->S7(I)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public final Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p1}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public U5(Ljava/io/ObjectOutputStream;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p0}, Ln/i/b/g/w0;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final Xa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Symbol:Ln/i/b/m/m;

    return-object v0
.end method

.method public Xd()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/w0;->pb()Z

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

.method public Y6(Ln/i/b/f/c;)V
    .locals 0

    invoke-virtual {p1}, Ln/i/b/f/c;->Ha()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/w0;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/g/w0;->v2:I

    invoke-virtual {p0}, Ln/i/b/g/w0;->Ca()V

    iget-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_2
    return-void
.end method

.method public final varargs Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/w0;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
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

    invoke-interface {p6, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "F."

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/g/w0;->ob()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-boolean p1, Ln/i/c/a/b;->c:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p3, :cond_3

    sget-object p1, Ln/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ln/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p4, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-nez p5, :cond_6

    iget-object p4, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, p3, :cond_6

    const/16 p3, 0x61

    if-gt p3, p1, :cond_6

    const/16 p3, 0x7a

    if-gt p1, p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object p1
.end method

.method public final Z3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z8()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->i(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 6

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/g/w0;->Rb(IZLn/i/b/m/c;Ln/i/b/m/c0;I)Ln/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public b4()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b7(I)V
    .locals 0

    iput p1, p0, Ln/i/b/g/w0;->v2:I

    invoke-virtual {p0}, Ln/i/b/g/w0;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    return-void

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method

.method public ce(ILjava/lang/String;Ln/i/b/m/b1;)V
    .locals 0

    iget-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-nez p1, :cond_0

    new-instance p1, Ln/i/b/q/n;

    invoke-direct {p1}, Ln/i/b/q/n;-><init>()V

    iput-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    :cond_0
    iget-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    invoke-virtual {p1}, Ln/i/b/q/n;->q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public d3(Ln/i/b/m/g;Ln/i/b/m/d1;Ln/i/b/f/c;)[Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v2}, Ln/i/b/g/w0;->yc(Ln/i/b/m/c0;Z)V

    aput-object p1, v0, v3

    return-object v0

    :cond_0
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - Symbol: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/g/w0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no value! Reassignment with a new value is not possible"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d5(I)V
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/w0;->v2:I

    invoke-virtual {p0}, Ln/i/b/g/w0;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->b(Ln/i/b/m/d1;)Z

    return-void

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method

.method public final d7()Ln/e/g/a;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/w0;->Gd()Ln/i/b/m/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/g/w;->Qa()Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "conversion into a complex numeric value is not possible!"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->Ea(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final ea(I)Ln/i/b/m/d1;
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->w2:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/w0;->w2:I

    return-object p0
.end method

.method public ed(Ln/i/b/q/n;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w0;->Ha()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public final f7()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final fc(Ln/i/b/f/c;)V
    .locals 0

    invoke-virtual {p1}, Ln/i/b/f/c;->Ha()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/w0;->sb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/w0;->Ca()V

    iget-object p1, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/i/b/q/n;->clear()V

    :cond_2
    return-void
.end method

.method public g4(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i/b/q/n;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final getContext()Ln/i/b/g/y;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->u2:Ln/i/b/g/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final hd()Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p0, Ln/i/b/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->ea(I)Ln/i/b/m/d1;

    iget-object v0, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public final j0(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->w2:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w0;->Xa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public k5()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0}, Ln/i/b/b/e;->b(Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    const-string v3, "\n"

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "Attributes("

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {p0}, Ln/i/b/g/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string v2, ")="

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-static {v1}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Ln/i/b/h/f/f;->X(Z)V

    invoke-virtual {p0}, Ln/i/b/g/w0;->Qa()Ln/i/b/m/c;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ln/i/b/h/f/f;->d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "ERROR-IN-OUTPUTFORM"

    return-object v0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ln/i/b/h/f/f;->W(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m2(Ln/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ln/i/b/r/g/d;

    invoke-direct {v0, p1}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v0, p0}, Ln/i/b/r/g/d;->F5(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public final m5()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    invoke-static {v0}, Ln/i/b/m/f1;->c(I)Z

    move-result v0

    return v0
.end method

.method public final o3()Ln/i/b/q/n;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->y2:Ln/i/b/q/n;

    return-object v0
.end method

.method public oa(I)V
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->w2:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/w0;->w2:I

    return-void
.end method

.method protected ob()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7a

    const/16 v2, 0x61

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v5, Ln/i/b/a/a;->Q:Z

    const/16 v6, 0x45

    const/16 v7, 0x44

    const/16 v8, 0x47

    const/16 v9, 0x41

    const-string v10, "Symbol"

    if-eqz v5, :cond_1

    if-gt v9, v0, :cond_1

    if-gt v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt v9, v0, :cond_2

    if-gt v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v5, 0x50

    if-eq v5, v0, :cond_3

    const/16 v5, 0x51

    if-ne v0, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-boolean v0, Ln/i/b/a/a;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    const/16 v0, 0xa7

    iget-object v5, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_6

    if-gt v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    const-string v1, "Int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Integrate"

    return-object v0

    :cond_6
    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const-string v1, "\")"

    if-eqz v0, :cond_8

    sget-object v0, Ln/i/b/g/e0;->PREDEFINED_INTERNAL_FORM_STRINGS:Ljava/util/Map;

    iget-object v2, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-boolean v2, Ln/i/b/a/a;->Q:Z

    if-eqz v2, :cond_7

    const-string v2, "Rubi`"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$rubi(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$s(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pb()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->ComplexInfinity:Ln/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p2}, Ln/i/b/g/w0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method public s5(Lf/c/n/k;Ln/i/b/m/d1;Ln/i/b/f/c;)[Ln/i/b/m/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d1;",
            "Ln/i/b/f/c;",
            ")[",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1}, Ln/i/b/g/w0;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ln/i/b/g/w0;->yc(Ln/i/b/m/c0;Z)V

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object p0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "rvalue"

    invoke-static {p2, v0, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s7()I
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    return v0
.end method

.method public sb()Z
    .locals 2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Ha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/w0;->u2:Ln/i/b/g/y;

    sget-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    if-eq v0, v1, :cond_0

    sget-object v1, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs t7([Ln/i/b/m/c0;)Z
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/w0;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public final td()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/w0;->v2:I

    invoke-static {v0}, Ln/i/b/m/f1;->b(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-static {v1}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ln/i/b/h/f/f;->M(Ljava/lang/Appendable;Ln/i/b/m/d1;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public v1(Ln/i/b/m/c0;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/w0;->R6(ILn/i/b/m/c0;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->i(Ln/i/b/m/d1;)I

    move-result p1

    return p1
.end method

.method public final wc(IZLn/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 7

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ln/i/b/g/w0;->G2(IZLn/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    return-void
.end method

.method public x()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/w0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yc(Ln/i/b/m/c0;Z)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/w0;->x2:Ln/i/b/m/c0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->oa(I)V

    const p1, 0x10000002

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->ea(I)Ln/i/b/m/d1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/g/w0;->oa(I)V

    :goto_0
    return-void
.end method
