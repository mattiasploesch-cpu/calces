.class public Ln/i/b/u/v;
.super Ln/i/b/u/a;
.source ""


# instance fields
.field a:I

.field final b:Ln/i/b/m/c0;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/i/b/q/f;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;Ln/i/b/m/e0;)V
    .locals 10

    invoke-direct {p0}, Ln/i/b/u/a;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/u/v;->b:Ln/i/b/m/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Ln/i/b/u/v;->a:I

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_6

    move-object p1, v0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->sd()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-interface {p1, v3}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c;->X()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v5, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->jd()I

    move-result v9

    aput v9, v6, v8

    aget v8, v6, v8

    if-eq v8, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object p1, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    throw p1

    :cond_2
    iget-object v5, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    new-array v3, v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->jd()I

    move-result v7

    aput v7, v3, v6

    aget v6, v3, v6

    if-eq v6, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    sget-object p1, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    throw p1

    :cond_5
    iget-object p1, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    new-array v3, v2, [I

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p1

    aput p1, v3, v1

    aget p1, v3, v1

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object p1, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    throw p1
    :try_end_0
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne p2, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_4
    iput v1, p0, Ln/i/b/u/v;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/u/v;->f:Ln/i/b/f/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Ln/i/b/m/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Ln/i/b/u/v;->f:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/u/v;->b:Ln/i/b/m/c0;

    invoke-virtual {p2, v0, v1}, Ln/i/b/f/c;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Ln/i/b/u/v;->f:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/u/v;->b:Ln/i/b/m/c0;

    invoke-virtual {p2, v0, v1}, Ln/i/b/f/c;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Ln/i/b/u/v;->e:I

    :cond_a
    :goto_6
    return-void
.end method

.method private a(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iget v1, p0, Ln/i/b/u/v;->a:I

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/f;

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v4

    iget-object v5, p0, Ln/i/b/u/v;->f:Ln/i/b/f/c;

    invoke-virtual {v3, v4, v5}, Ln/i/b/q/f;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ln/i/b/m/c;Ln/i/b/m/d;I)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iget v1, p0, Ln/i/b/u/v;->a:I

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    int-to-long v2, v1

    :try_start_0
    invoke-interface {p2, v2, v3}, Ln/i/b/m/d;->Y5(J)Z

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ln/i/b/u/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/f;

    iget-object v4, p0, Ln/i/b/u/v;->f:Ln/i/b/f/c;

    invoke-virtual {v3, p2, v4}, Ln/i/b/q/f;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4}, Ln/i/b/u/v;->b(Ln/i/b/m/c;Ln/i/b/m/d;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_2
    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    throw p1

    :cond_5
    return-object v0
.end method

.method private d(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    if-lt p2, v3, :cond_0

    goto :goto_2

    :cond_0
    aget v3, v2, p2

    if-gez v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget v4, p0, Ln/i/b/u/v;->a:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->oc()Ln/i/b/m/g;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Ln/i/b/u/v;->b:Ln/i/b/m/c0;

    :cond_5
    :goto_1
    invoke-interface {v0, v3, v2}, Ln/i/b/m/g;->A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_2

    :cond_6
    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ne()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v2, Ln/i/b/m/c;

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v2, v4}, Ln/i/b/u/v;->d(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_7
    if-nez v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->oc()Ln/i/b/m/g;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/u/v;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Ln/i/b/u/v;->d(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ln/i/b/u/v;->e:I

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Ln/i/b/u/v;->a(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Ln/i/b/u/v;->b(Ln/i/b/m/c;Ln/i/b/m/d;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
