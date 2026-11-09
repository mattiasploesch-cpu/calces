.class public abstract Ln/e/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/m/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/e/m/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln/e/m/g;

.field private d:D

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/e/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ln/e/s/i;

.field private transient j:Ln/e/m/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/m/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/e/m/a;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e/m/a;->c:Ln/e/m/g;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Ln/e/m/a;->d:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/e/m/a;->g:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/e/m/a;->h:Z

    new-instance p1, Ln/e/s/i;

    invoke-direct {p1}, Ln/e/s/i;-><init>()V

    iput-object p1, p0, Ln/e/m/a;->i:Ln/e/s/i;

    return-void
.end method


# virtual methods
.method protected e(Ln/e/m/l/a;D)Ln/e/m/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ln/e/m/l/a;->e()Ln/e/m/g;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln/e/m/l/a;->c()Ln/e/m/g;

    move-result-object v3

    iget-boolean v4, v0, Ln/e/m/a;->h:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Ln/e/m/a;->g:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/e/m/j/b;

    invoke-virtual {v6, v1}, Ln/e/m/j/b;->j(Ln/e/m/l/b;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Ln/e/m/a;->h:Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln/e/m/l/a;->a7()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    new-instance v6, Lf/c/v/q;

    new-instance v7, Ln/e/m/a$a;

    invoke-direct {v7, v0, v4}, Ln/e/m/a$a;-><init>(Ln/e/m/a;I)V

    invoke-direct {v6, v7}, Lf/c/v/q;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ln/e/m/a;->f:Z

    move-object v7, v1

    const/4 v8, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    iget-object v9, v0, Ln/e/m/a;->g:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/e/m/j/b;

    invoke-virtual {v10, v7}, Ln/e/m/j/b;->d(Ln/e/m/l/b;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/e/m/j/b;

    invoke-virtual {v9}, Ln/e/m/j/b;->g()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ln/e/m/l/a;->j1(D)Ln/e/m/g;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ln/e/m/l/a;->i(Ln/e/m/g;Ln/e/m/g;)Ln/e/m/l/a;

    move-result-object v7

    iget-object v11, v0, Ln/e/m/a;->g:Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/e/m/j/b;

    if-eq v12, v9, :cond_6

    invoke-virtual {v12, v10, v1}, Ln/e/m/j/b;->m(Ln/e/m/g;Ln/e/m/l/b;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v6, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v10}, Ln/e/m/j/b;->c(Ln/e/m/g;)Ln/e/m/j/b$b;

    move-result-object v11

    invoke-virtual {v11}, Ln/e/m/j/b$b;->a()Ln/e/m/j/a;

    move-result-object v12

    sget-object v13, Ln/e/m/j/a;->u2:Ln/e/m/j/a;

    if-ne v12, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v0, Ln/e/m/a;->e:Z

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Ln/e/m/j/b$b;->c()D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ln/e/m/l/a;->j1(D)Ln/e/m/g;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ln/e/m/l/a;->i(Ln/e/m/g;Ln/e/m/g;)Ln/e/m/l/a;

    move-result-object v2

    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_6

    :cond_9
    move-object v2, v10

    :goto_6
    iget-object v10, v0, Ln/e/m/a;->b:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/e/m/l/c;

    iget-boolean v14, v0, Ln/e/m/a;->e:Z

    invoke-interface {v13, v7, v14}, Ln/e/m/l/c;->b(Ln/e/m/l/b;Z)V

    goto :goto_7

    :cond_a
    iget-boolean v10, v0, Ln/e/m/a;->e:Z

    if-eqz v10, :cond_b

    return-object v2

    :cond_b
    sget-object v10, Ln/e/m/j/a;->w2:Ln/e/m/j/a;

    if-eq v12, v10, :cond_e

    sget-object v10, Ln/e/m/j/a;->v2:Ln/e/m/j/a;

    if-ne v12, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2, v3}, Ln/e/m/l/a;->i(Ln/e/m/g;Ln/e/m/g;)Ln/e/m/l/a;

    move-result-object v7

    sget-object v10, Ln/e/m/j/a;->y2:Ln/e/m/j/a;

    if-ne v12, v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v7}, Ln/e/m/j/b;->d(Ln/e/m/l/b;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_e
    :goto_8
    invoke-virtual {v11}, Ln/e/m/j/b$b;->b()Ln/e/m/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/m/f;->b()[D

    move-result-object v2

    invoke-virtual {v1}, Ln/e/m/f;->m()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ln/e/m/a;->f(D[D)[D

    move-result-object v3

    iput-boolean v5, v0, Ln/e/m/a;->f:Z

    iget-object v4, v0, Ln/e/m/a;->j:Ln/e/m/c;

    invoke-virtual {v4}, Ln/e/m/c;->b()Ln/e/m/b;

    move-result-object v4

    invoke-virtual {v1}, Ln/e/m/f;->m()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2, v3}, Ln/e/m/b;->l(D[D[D)Ln/e/m/g;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v9, v0, Ln/e/m/a;->g:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/e/m/j/b;

    invoke-virtual {v10, v3, v1}, Ln/e/m/j/b;->m(Ln/e/m/g;Ln/e/m/l/b;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_3

    iget-boolean v1, v0, Ln/e/m/a;->e:Z

    if-nez v1, :cond_13

    invoke-virtual {v3}, Ln/e/m/f;->m()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ln/e/s/e;->a(D)D

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Ln/e/s/e;->g0(D)D

    move-result-wide v8

    cmpg-double v6, v1, v8

    if-gtz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_b
    iput-boolean v5, v0, Ln/e/m/a;->e:Z

    iget-object v1, v0, Ln/e/m/a;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/m/l/c;

    iget-boolean v4, v0, Ln/e/m/a;->e:Z

    invoke-interface {v2, v7, v4}, Ln/e/m/l/c;->b(Ln/e/m/l/b;Z)V

    goto :goto_c

    :cond_14
    return-object v3
.end method

.method public f(D[D)[D
    .locals 1

    iget-object v0, p0, Ln/e/m/a;->i:Ln/e/s/i;

    invoke-virtual {v0}, Ln/e/s/i;->c()V

    iget-object v0, p0, Ln/e/m/a;->j:Ln/e/m/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/e/m/c;->a(D[D)[D

    move-result-object p1

    return-object p1
.end method

.method protected g()D
    .locals 2

    iget-wide v0, p0, Ln/e/m/a;->d:D

    return-wide v0
.end method

.method public h()Ln/e/m/g;
    .locals 1

    iget-object v0, p0, Ln/e/m/a;->c:Ln/e/m/g;

    return-object v0
.end method

.method protected i(Ln/e/m/c;Ln/e/m/f;D)Ln/e/m/g;
    .locals 4

    iput-object p1, p0, Ln/e/m/a;->j:Ln/e/m/c;

    iget-object v0, p0, Ln/e/m/a;->i:Ln/e/s/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/e/s/i;->e(I)Ln/e/s/i;

    move-result-object v0

    iput-object v0, p0, Ln/e/m/a;->i:Ln/e/s/i;

    invoke-virtual {p1, p2, p3, p4}, Ln/e/m/c;->c(Ln/e/m/f;D)V

    invoke-virtual {p2}, Ln/e/m/f;->m()D

    move-result-wide v2

    invoke-virtual {p2}, Ln/e/m/f;->b()[D

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Ln/e/m/a;->f(D[D)[D

    move-result-object v0

    invoke-virtual {p1}, Ln/e/m/c;->b()Ln/e/m/b;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p2, v0}, Ln/e/m/b;->l(D[D[D)Ln/e/m/g;

    move-result-object p1

    iget-object p2, p0, Ln/e/m/a;->g:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/m/j/b;

    invoke-virtual {v0}, Ln/e/m/j/b;->f()Ln/e/m/j/c;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Ln/e/m/j/c;->a(Ln/e/m/g;D)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/e/m/a;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/m/l/c;

    invoke-interface {v0, p1, p3, p4}, Ln/e/m/l/c;->a(Ln/e/m/g;D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ln/e/m/a;->n(Z)V

    return-object p1
.end method

.method public j(Ln/e/m/h;Ln/e/m/f;D)Ln/e/m/g;
    .locals 1

    new-instance v0, Ln/e/m/c;

    invoke-direct {v0, p1}, Ln/e/m/c;-><init>(Ln/e/m/h;)V

    invoke-interface {p0, v0, p2, p3, p4}, Ln/e/m/e;->d(Ln/e/m/c;Ln/e/m/f;D)Ln/e/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, Ln/e/m/a;->e:Z

    return v0
.end method

.method protected l(Ln/e/m/f;D)V
    .locals 5

    invoke-virtual {p1}, Ln/e/m/f;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->D(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->g0(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Ln/e/m/f;->m()D

    move-result-wide v2

    sub-double/2addr v2, p2

    invoke-static {v2, v3}, Ln/e/s/e;->a(D)D

    move-result-wide p1

    cmpg-double p3, p1, v0

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ln/e/i/c;

    sget-object v2, Ln/e/m/d;->z2:Ln/e/m/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v3, p1

    invoke-direct {p3, v2, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method protected m(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/e/m/a;->e:Z

    return-void
.end method

.method protected n(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/e/m/a;->h:Z

    return-void
.end method

.method protected o(D)V
    .locals 0

    iput-wide p1, p0, Ln/e/m/a;->d:D

    return-void
.end method

.method protected p(Ln/e/m/g;)V
    .locals 0

    iput-object p1, p0, Ln/e/m/a;->c:Ln/e/m/g;

    return-void
.end method
