.class public Ln/i/b/u/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lf/c/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
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
.method public constructor <init>(Lf/c/n/b;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/u/j;->a:Lf/c/n/b;

    iput p2, p0, Ln/i/b/u/j;->b:I

    iput p3, p0, Ln/i/b/u/j;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/u/j;->g:I

    iput-boolean p6, p0, Ln/i/b/u/j;->f:Z

    iput p4, p0, Ln/i/b/u/j;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ln/i/b/u/j;->h:I

    iput p5, p0, Ln/i/b/u/j;->e:I

    return-void
.end method

.method public constructor <init>(Lf/c/n/b;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
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

    invoke-direct/range {v0 .. v6}, Ln/i/b/u/j;-><init>(Lf/c/n/b;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Ln/i/b/u/j;-><init>(Lf/c/n/b;IIZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/b;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Z",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/j;->c:I

    iput v0, p0, Ln/i/b/u/j;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ln/i/b/u/j;->e:I

    iput v1, p0, Ln/i/b/u/j;->d:I

    iput-boolean p3, p0, Ln/i/b/u/j;->f:Z

    iput-object p1, p0, Ln/i/b/u/j;->a:Lf/c/n/b;

    instance-of p1, p2, Ln/i/b/m/h0;

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, Ln/i/b/u/j;->d:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->e:I

    iput p3, p0, Ln/i/b/u/j;->b:I

    iput v2, p0, Ln/i/b/u/j;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->c:I

    iput p3, p0, Ln/i/b/u/j;->b:I

    iput v3, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    const-string v4, "Invalid Level specification: "

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

    iput p2, p0, Ln/i/b/u/j;->d:I

    iput p2, p0, Ln/i/b/u/j;->e:I

    iput v1, p0, Ln/i/b/u/j;->b:I

    iput v2, p0, Ln/i/b/u/j;->c:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ln/i/b/u/j;->c:I

    iput p2, p0, Ln/i/b/u/j;->b:I

    iput v3, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

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

    iput p2, p0, Ln/i/b/u/j;->d:I

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->e:I

    iput v1, p0, Ln/i/b/u/j;->b:I

    :goto_2
    iput v2, p0, Ln/i/b/u/j;->c:I

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

    iput v1, p0, Ln/i/b/u/j;->b:I

    :goto_3
    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->c:I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p3

    iput v3, p0, Ln/i/b/u/j;->d:I

    if-eqz p3, :cond_6

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->e:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->b:I

    goto :goto_2

    :cond_6
    iput v0, p0, Ln/i/b/u/j;->e:I

    invoke-static {p2, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    iput p2, p0, Ln/i/b/u/j;->b:I

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

    move-result p3

    if-nez p3, :cond_8

    iput v3, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

    invoke-static {p1, v3, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p1

    iput p1, p0, Ln/i/b/u/j;->b:I

    iput v2, p0, Ln/i/b/u/j;->c:I

    return-void

    :cond_8
    new-instance p1, Ln/i/c/a/f/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p1

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

    iput v3, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

    iput v1, p0, Ln/i/b/u/j;->b:I

    iput v2, p0, Ln/i/b/u/j;->c:I

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
    new-instance p1, Ln/i/c/a/f/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    iput v2, p0, Ln/i/b/u/j;->c:I

    iput p3, p0, Ln/i/b/u/j;->b:I

    iput v3, p0, Ln/i/b/u/j;->d:I

    iput v0, p0, Ln/i/b/u/j;->e:I

    return-void
.end method

.method private a([I)Ln/i/b/m/d;
    .locals 3

    array-length v0, p1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Z
    .locals 1

    iget v0, p0, Ln/i/b/u/j;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ln/i/b/u/j;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ln/i/b/u/j;->d:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ln/i/b/u/j;->e:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ln/i/b/m/c;[I)Ln/i/b/m/c0;
    .locals 11

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    new-array v10, v0, [Ln/i/b/m/g;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    aput-object v1, v10, v9

    :try_start_0
    array-length v4, p2

    add-int/lit8 v1, v4, 0x1

    new-array v3, v1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, p2, v1

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ln/i/b/u/j;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Ln/i/b/u/j;->g:I

    iget-boolean p2, p0, Ln/i/b/u/j;->f:Z

    if-eqz p2, :cond_4

    aput v9, v3, v4

    invoke-interface {p1, v9}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ln/i/b/m/c;

    invoke-virtual {p0, v1, v3}, Ln/i/b/u/j;->d(Ln/i/b/m/c;[I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p2, v3}, Ln/i/b/u/j;->e(Ln/i/b/m/c0;[I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v10, v9

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ln/i/b/u/j;->b(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    aput-object v1, v10, v9

    :cond_2
    aget-object v1, v10, v9

    invoke-interface {v1, v9, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_3
    iget p2, p0, Ln/i/b/u/j;->h:I

    aget v1, v8, v9

    if-ge p2, v1, :cond_4

    aput p2, v8, v9

    :cond_4
    new-instance p2, Ln/i/b/u/j$a;

    move-object v1, p2

    move-object v2, p0

    move-object v5, v10

    move-object v6, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ln/i/b/u/j$a;-><init>(Ln/i/b/u/j;[II[Ln/i/b/m/g;Ln/i/b/m/c;[I)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    aget p1, v8, v9

    sub-int/2addr p1, v0

    aput p1, v8, v9

    iput p1, p0, Ln/i/b/u/j;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Ln/i/b/u/j;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Ln/i/b/u/j;->g:I

    aget-object p1, v10, v9

    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Ln/i/b/u/j;->g:I

    sub-int/2addr p2, v0

    iput p2, p0, Ln/i/b/u/j;->g:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e(Ln/i/b/m/c0;[I)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/u/j;->h:I

    :cond_0
    iget v0, p0, Ln/i/b/u/j;->g:I

    iget v1, p0, Ln/i/b/u/j;->h:I

    invoke-virtual {p0, v0, v1}, Ln/i/b/u/j;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/u/j;->a:Lf/c/n/b;

    invoke-direct {p0, p2}, Ln/i/b/u/j;->a([I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
