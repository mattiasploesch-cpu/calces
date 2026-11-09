.class Ln/i/b/b/a$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a$h$a;->d:Ln/i/b/m/c0;

    iput-boolean p2, p0, Ln/i/b/b/a$h$a;->a:Z

    iput-boolean p3, p0, Ln/i/b/b/a$h$a;->b:Z

    iput-boolean p4, p0, Ln/i/b/b/a$h$a;->c:Z

    return-void
.end method

.method static synthetic a(Ln/i/b/b/a$h$a;Ln/i/b/m/c;Z)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/b/a$h$a;->d(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_0
    return-object p1
.end method

.method private d(Ln/i/b/m/c;Z)Ln/i/b/m/c0;
    .locals 8

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$a;->m(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->b:Z

    if-nez v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$a;->i(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Ln/i/b/b/a;->t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->j(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    aget-object v1, v0, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object p2, v0, v3

    check-cast p2, Ln/i/b/m/c;

    invoke-direct {p0, p2}, Ln/i/b/b/a$h$a;->j(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    aget-object v1, v0, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-nez v1, :cond_6

    aget-object v1, v0, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    aget-object v0, v0, v3

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0, p2}, Ln/i/b/b/a$h$a;->d(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    aget-object v2, v0, v3

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->j(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    aget-object v2, v0, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v0, v1

    check-cast v2, Ln/i/b/m/c;

    invoke-direct {p0, v2}, Ln/i/b/b/a$h$a;->j(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_a

    aput-object v2, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Ln/i/b/b/a$h$a;->a:Z

    if-eqz v4, :cond_d

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object p2, v0, v3

    check-cast p2, Ln/i/b/m/c;

    invoke-direct {p0, p2}, Ln/i/b/b/a$h$a;->j(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_d

    aput-object p2, v0, v3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    aget-object v4, v0, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->q1()Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    aget-object v4, v0, v3

    check-cast v4, Ln/i/b/m/c;

    invoke-direct {p0, v4, p2}, Ln/i/b/b/a$h$a;->d(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_d

    aput-object p2, v0, v3

    goto :goto_1

    :cond_d
    :goto_2
    aget-object p2, v0, v3

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    iget-boolean v4, p0, Ln/i/b/b/a$h$a;->b:Z

    if-eqz v4, :cond_e

    aget-object v4, v0, v1

    invoke-interface {v4}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_e

    aget-object p1, v0, v1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3}, Ln/i/b/m/c;->g2(Ln/i/b/f/c;Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/b/a$h$a;->l(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz v2, :cond_f

    aget-object p1, v0, v1

    invoke-static {p1, p2}, Ln/i/b/b/a$h;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$a;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private e(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a$h$a$c;

    invoke-direct {v1, p0, p1, v0}, Ln/i/b/b/a$h$a$c;-><init>(Ln/i/b/b/a$h$a;Ln/i/b/m/c0;Ln/i/b/m/d;)V

    invoke-interface {p2, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method private g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget v2, Ln/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a$h$a$b;

    invoke-direct {v1, p0, p2, v0}, Ln/i/b/b/a$h$a$b;-><init>(Ln/i/b/b/a$h$a;Ln/i/b/m/c;Ln/i/b/m/d;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ln/i/b/f/l/a;

    invoke-direct {p1, v0, v1}, Ln/i/b/f/l/a;-><init>(J)V

    throw p1
.end method

.method private h(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$a;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    add-int v2, p2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lf/e/a/f/e;->a(II)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget v2, Ln/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a$h$b;

    invoke-direct {v1, p1, p2, v0}, Ln/i/b/b/a$h$b;-><init>(Ln/i/b/m/c;ILn/i/b/m/d;)V

    invoke-virtual {v1}, Ln/i/b/b/a$h$b;->b()V

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/b/a$h$a;->l(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ln/i/b/f/l/a;

    invoke-direct {p1, v0, v1}, Ln/i/b/f/l/a;-><init>(J)V

    throw p1
.end method

.method private j(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    invoke-virtual {p0, v1}, Ln/i/b/b/a$h$a;->i(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    invoke-virtual {p0, v1}, Ln/i/b/b/a$h$a;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->q1()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Ln/i/b/m/c;

    invoke-virtual {p0, v4}, Ln/i/b/b/a$h$a;->i(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_3
    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->ba()Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Ln/i/b/m/c;

    invoke-virtual {p0, v4}, Ln/i/b/b/a$h$a;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_4
    :goto_4
    invoke-direct {p0, v0, v4}, Ln/i/b/b/a$h$a;->k(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method private k(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p2, p1}, Ln/i/b/b/a$h$a;->e(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/c;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    :goto_0
    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p1, p2}, Ln/i/b/b/a$h$a;->g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ln/i/b/b/a$h$a;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->N7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->FactorTerms:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p2, Ln/i/b/m/c;

    invoke-direct {p0, p1, p2}, Ln/i/b/b/a$h$a;->e(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Ln/i/b/b/a$h;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method private static l(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/b/a$h;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/b/a;->a(Ln/i/b/m/d;Ln/i/b/m/c0;)Z

    return-void
.end method

.method public f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ln/i/b/m/c;

    iget-object v5, p0, Ln/i/b/b/a$h$a;->d:Ln/i/b/m/c0;

    iget-boolean v6, p0, Ln/i/b/b/a$h$a;->a:Z

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v1}, Ln/i/b/b/a;->h(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->pd(II)Ln/i/b/m/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ln/i/b/b/a$h$a$a;

    invoke-direct {v4, p0, v3}, Ln/i/b/b/a$h$a$a;-><init>(Ln/i/b/b/a$h$a;Ln/i/b/m/c0;)V

    invoke-interface {v0, v4}, Ln/i/b/m/d;->k1(Lf/c/n/e;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/b/a$h$a;->l(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public i(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->zd()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln/i/b/m/f0;

    invoke-interface {v2}, Ln/i/b/m/y0;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/f0;->t()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ln/i/b/m/f0;->p()Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/i/b/b/a$h$a;->d(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v2, -0x80000000

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    check-cast v0, Ln/i/b/m/c;

    if-gez v1, :cond_3

    iget-boolean v2, p0, Ln/i/b/b/a$h$a;->a:Z

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Ln/i/b/b/a$h$a;->h(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-direct {p0, v0, v1}, Ln/i/b/b/a$h$a;->h(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Ln/i/b/b/a$h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a$h$a;->d:Ln/i/b/m/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
