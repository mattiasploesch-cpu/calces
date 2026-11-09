.class public Ln/i/b/u/l;
.super Ln/i/b/u/b;
.source ""


# instance fields
.field protected A2:I

.field protected B2:I

.field protected final u2:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected v2:I

.field protected w2:I

.field protected x2:I

.field protected y2:I

.field protected final z2:Z


# direct methods
.method public constructor <init>(Lf/c/n/r;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/b;-><init>()V

    iput-object p1, p0, Ln/i/b/u/l;->u2:Lf/c/n/r;

    iput p2, p0, Ln/i/b/u/l;->v2:I

    iput p3, p0, Ln/i/b/u/l;->w2:I

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/u/l;->A2:I

    iput-boolean p6, p0, Ln/i/b/u/l;->z2:Z

    iput p4, p0, Ln/i/b/u/l;->x2:I

    const/4 p1, -0x1

    iput p1, p0, Ln/i/b/u/l;->B2:I

    iput p5, p0, Ln/i/b/u/l;->y2:I

    return-void
.end method

.method public constructor <init>(Lf/c/n/r;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;IIZ)V"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/u/l;-><init>(Lf/c/n/r;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/r;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Ln/i/b/u/l;-><init>(Lf/c/n/r;IIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/r;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Z",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/b;-><init>()V

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/l;->w2:I

    iput v0, p0, Ln/i/b/u/l;->v2:I

    const/4 v1, 0x0

    iput v1, p0, Ln/i/b/u/l;->y2:I

    iput v1, p0, Ln/i/b/u/l;->x2:I

    iput-boolean p3, p0, Ln/i/b/u/l;->z2:Z

    iput-object p1, p0, Ln/i/b/u/l;->u2:Lf/c/n/r;

    instance-of p1, p2, Ln/i/b/m/h0;

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, Ln/i/b/u/l;->x2:I

    sget-object p1, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p1, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->y2:I

    iput p3, p0, Ln/i/b/u/l;->v2:I

    iput v2, p0, Ln/i/b/u/l;->w2:I

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p1, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->w2:I

    iput p3, p0, Ln/i/b/u/l;->v2:I

    iput v3, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    const-string v4, "level"

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Ln/i/b/u/l;->x2:I

    iput p2, p0, Ln/i/b/u/l;->y2:I

    iput v1, p0, Ln/i/b/u/l;->v2:I

    iput v2, p0, Ln/i/b/u/l;->w2:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ln/i/b/u/l;->w2:I

    iput p2, p0, Ln/i/b/u/l;->v2:I

    iput v3, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/l;->x2:I

    invoke-static {p3, p1, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->y2:I

    iput v1, p0, Ln/i/b/u/l;->v2:I

    :goto_2
    iput v2, p0, Ln/i/b/u/l;->w2:I

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    iput v1, p0, Ln/i/b/u/l;->v2:I

    :goto_3
    invoke-static {p3, p1, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->w2:I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p3

    iput v3, p0, Ln/i/b/u/l;->x2:I

    if-eqz p3, :cond_6

    sget-object p3, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p3, p1, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->y2:I

    invoke-static {p3, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->v2:I

    goto :goto_2

    :cond_6
    iput v0, p0, Ln/i/b/u/l;->y2:I

    sget-object p3, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/l;->v2:I

    goto :goto_3

    :goto_4
    return-void

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-nez v5, :cond_8

    iput v3, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    sget-object p2, Ln/i/b/g/e0;->MemberQ:Ln/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Ln/i/b/f/l/y;->l(Ln/i/b/m/d1;Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/l;->v2:I

    iput v2, p0, Ln/i/b/u/l;->w2:I

    return-void

    :cond_8
    new-array p1, p3, [Ln/i/b/m/c0;

    aput-object p2, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v4, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/c0;->l2()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v3, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    iput v1, p0, Ln/i/b/u/l;->v2:I

    iput v2, p0, Ln/i/b/u/l;->w2:I

    return-void

    :cond_a
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-array p1, p3, [Ln/i/b/m/c0;

    aput-object p2, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v4, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_5
    iput v2, p0, Ln/i/b/u/l;->w2:I

    iput p3, p0, Ln/i/b/u/l;->v2:I

    iput v3, p0, Ln/i/b/u/l;->x2:I

    iput v0, p0, Ln/i/b/u/l;->y2:I

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    :try_start_0
    iget v3, p0, Ln/i/b/u/l;->A2:I

    add-int/2addr v3, v0

    iput v3, p0, Ln/i/b/u/l;->A2:I

    iget-boolean v3, p0, Ln/i/b/u/l;->z2:Z

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, p0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result v3

    iget v4, p0, Ln/i/b/u/l;->B2:I

    aget v5, v1, v2

    if-ge v4, v5, :cond_0

    aput v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    iget p1, p0, Ln/i/b/u/l;->A2:I

    sub-int/2addr p1, v0

    iput p1, p0, Ln/i/b/u/l;->A2:I

    return v0

    :cond_1
    :try_start_1
    new-instance v3, Ln/i/b/u/l$a;

    invoke-direct {v3, p0, v1}, Ln/i/b/u/l$a;-><init>(Ln/i/b/u/l;[I)V

    invoke-interface {p1, v3}, Ln/i/b/m/c;->Y8(Ln/i/b/j/e;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Ln/i/b/u/l;->A2:I

    sub-int/2addr v3, v0

    iput v3, p0, Ln/i/b/u/l;->A2:I

    aget v4, v1, v2

    sub-int/2addr v4, v0

    aput v4, v1, v2

    iput v4, p0, Ln/i/b/u/l;->B2:I

    aget v0, v1, v2

    invoke-virtual {p0, v3, v0}, Ln/i/b/u/l;->E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/i/b/u/l;->u2:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    iget v1, p0, Ln/i/b/u/l;->A2:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/l;->A2:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public E(II)Z
    .locals 1

    iget v0, p0, Ln/i/b/u/l;->v2:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ln/i/b/u/l;->w2:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ln/i/b/u/l;->x2:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ln/i/b/u/l;->y2:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final N(Ln/i/b/m/c0;)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/l;->B2:I

    iget v1, p0, Ln/i/b/u/l;->A2:I

    invoke-virtual {p0, v1, v0}, Ln/i/b/u/l;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/l;->u2:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ln/i/b/m/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public e(Ln/i/b/m/b1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public i(Ln/i/b/m/d1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public k(Ln/i/b/m/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public l(Ln/i/b/m/h0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public m(Ln/i/b/m/k0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public n(Ln/i/b/m/p0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public q(Ln/i/b/m/t0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public r(Ln/i/b/m/f0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/l;->N(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
