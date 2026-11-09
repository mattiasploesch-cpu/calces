.class public Ln/i/b/u/o;
.super Ln/i/b/u/a;
.source ""


# instance fields
.field protected final a:Lf/c/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Lf/c/n/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/u/o;-><init>(Lf/c/n/k;IZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/k;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/a;-><init>()V

    iput-object p1, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    iput p2, p0, Ln/i/b/u/o;->b:I

    iput p3, p0, Ln/i/b/u/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/u/o;->g:I

    iput-boolean p6, p0, Ln/i/b/u/o;->f:Z

    iput p4, p0, Ln/i/b/u/o;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ln/i/b/u/o;->h:I

    iput p5, p0, Ln/i/b/u/o;->e:I

    return-void
.end method

.method public constructor <init>(Lf/c/n/k;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
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

    invoke-direct/range {v0 .. v6}, Ln/i/b/u/o;-><init>(Lf/c/n/k;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/k;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Ln/i/b/u/o;-><init>(Lf/c/n/k;IIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Z",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/a;-><init>()V

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/o;->c:I

    iput v0, p0, Ln/i/b/u/o;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ln/i/b/u/o;->e:I

    iput v1, p0, Ln/i/b/u/o;->d:I

    iput-boolean p3, p0, Ln/i/b/u/o;->f:Z

    iput-object p1, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    instance-of p1, p2, Ln/i/b/m/h0;

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, Ln/i/b/u/o;->d:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->e:I

    iput p3, p0, Ln/i/b/u/o;->b:I

    iput v2, p0, Ln/i/b/u/o;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->c:I

    iput p3, p0, Ln/i/b/u/o;->b:I

    iput v3, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

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

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Ln/i/b/u/o;->d:I

    iput p2, p0, Ln/i/b/u/o;->e:I

    iput v1, p0, Ln/i/b/u/o;->b:I

    iput v2, p0, Ln/i/b/u/o;->c:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ln/i/b/u/o;->c:I

    iput p2, p0, Ln/i/b/u/o;->b:I

    iput v3, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

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

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/o;->d:I

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->e:I

    iput v1, p0, Ln/i/b/u/o;->b:I

    :goto_2
    iput v2, p0, Ln/i/b/u/o;->c:I

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

    iput v1, p0, Ln/i/b/u/o;->b:I

    :goto_3
    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->c:I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p3

    iput v3, p0, Ln/i/b/u/o;->d:I

    if-eqz p3, :cond_6

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->e:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->b:I

    goto :goto_2

    :cond_6
    iput v0, p0, Ln/i/b/u/o;->e:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/o;->b:I

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

    iput v3, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/o;->b:I

    iput v2, p0, Ln/i/b/u/o;->c:I

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

    iput v3, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

    iput v1, p0, Ln/i/b/u/o;->b:I

    iput v2, p0, Ln/i/b/u/o;->c:I

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
    iput v2, p0, Ln/i/b/u/o;->c:I

    iput p3, p0, Ln/i/b/u/o;->b:I

    iput v3, p0, Ln/i/b/u/o;->d:I

    iput v0, p0, Ln/i/b/u/o;->e:I

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/i;Ln/i/b/m/c0;)Ln/i/b/m/i;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/i;->f()Ln/i/b/m/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget v0, p0, Ln/i/b/u/o;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/u/o;->g:I

    return-void
.end method

.method public e(Ln/i/b/m/b1;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Z
    .locals 1

    iget v0, p0, Ln/i/b/u/o;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ln/i/b/u/o;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ln/i/b/u/o;->d:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ln/i/b/u/o;->e:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/o;->h:I

    iget v1, p0, Ln/i/b/u/o;->g:I

    invoke-virtual {p0, v1, v0}, Ln/i/b/u/o;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method public i(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln/i/b/m/p0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/t0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public r(Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/g;

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v0, [I

    aput v3, v2, v3

    :try_start_0
    iget v4, p0, Ln/i/b/u/o;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Ln/i/b/u/o;->g:I

    iget-boolean v4, p0, Ln/i/b/u/o;->f:Z

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v1, v3

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, p1, v4}, Ln/i/b/u/o;->a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v1, v3

    :cond_0
    aget-object v5, v1, v3

    invoke-interface {v5, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    iget v4, p0, Ln/i/b/u/o;->h:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_2

    aput v4, v2, v3

    :cond_2
    new-instance v4, Ln/i/b/u/o$b;

    invoke-direct {v4, p0, v1, p1, v2}, Ln/i/b/u/o$b;-><init>(Ln/i/b/u/o;[Ln/i/b/m/g;Ln/i/b/m/g;[I)V

    invoke-interface {p1, v4}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v4, v0

    iput v4, p0, Ln/i/b/u/o;->g:I

    aget v5, v2, v3

    sub-int/2addr v5, v0

    aput v5, v2, v3

    iput v5, p0, Ln/i/b/u/o;->h:I

    aget v0, v2, v3

    invoke-virtual {p0, v4, v0}, Ln/i/b/u/o;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v1, v3

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/o;->g:I

    throw p1

    :cond_4
    aget-object p1, v1, v3

    return-object p1
.end method

.method public u(Ln/i/b/m/i;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/i;

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v0, [I

    aput v3, v2, v3

    :try_start_0
    iget v4, p0, Ln/i/b/u/o;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Ln/i/b/u/o;->g:I

    new-instance v4, Ln/i/b/u/o$a;

    invoke-direct {v4, p0, v1, p1, v2}, Ln/i/b/u/o$a;-><init>(Ln/i/b/u/o;[Ln/i/b/m/i;Ln/i/b/m/i;[I)V

    invoke-interface {p1, v4}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v4, v0

    iput v4, p0, Ln/i/b/u/o;->g:I

    aget v5, v2, v3

    sub-int/2addr v5, v0

    aput v5, v2, v3

    iput v5, p0, Ln/i/b/u/o;->h:I

    aget v0, v2, v3

    invoke-virtual {p0, v4, v0}, Ln/i/b/u/o;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_0
    iget-object p1, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/o;->g:I

    throw p1

    :cond_1
    aget-object p1, v1, v3

    return-object p1
.end method
