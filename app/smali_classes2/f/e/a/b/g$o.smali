.class Lf/e/a/b/g$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final A2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final B2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final C2:Lf/e/a/b/b;

.field volatile D2:I

.field E2:J

.field F2:I

.field G2:I

.field volatile H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final u2:Lf/e/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final v2:J

.field final w2:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final x2:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final y2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final z2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lf/e/a/b/g;IJLf/e/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g<",
            "TK;TV;>;IJ",
            "Lf/e/a/b/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/e/a/b/g$o;->z2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    iput-wide p3, p0, Lf/e/a/b/g$o;->v2:J

    invoke-static {p5}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/e/a/b/b;

    iput-object p3, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-virtual {p0, p2}, Lf/e/a/b/g$o;->j2(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/e/a/b/g$o;->w1(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-static {p1}, Lf/e/a/b/g;->H(Lf/e/a/b/g;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lf/e/a/b/g$o;->w2:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, Lf/e/a/b/g;->I(Lf/e/a/b/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, Lf/e/a/b/g;->a(Lf/e/a/b/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/e/a/b/g;->b()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lf/e/a/b/g$o;->y2:Ljava/util/Queue;

    invoke-static {p1}, Lf/e/a/b/g;->c(Lf/e/a/b/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lf/e/a/b/g$h0;

    invoke-direct {p2}, Lf/e/a/b/g$h0;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/e/a/b/g;->b()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-static {p1}, Lf/e/a/b/g;->a(Lf/e/a/b/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf/e/a/b/g$e;

    invoke-direct {p1}, Lf/e/a/b/g$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/e/a/b/g;->b()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lf/e/a/b/k;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lf/e/a/b/g$o;->E2:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/b/g$o;->E2:J

    invoke-virtual {p5}, Lf/e/a/b/k;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {p2}, Lf/e/a/b/b;->a()V

    :cond_0
    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->t(Lf/e/a/b/g;)Ljava/util/Queue;

    move-result-object p2

    invoke-static {}, Lf/e/a/b/g;->u()Ljava/util/Queue;

    move-result-object p4

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lf/e/a/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/e/a/b/k;)Lf/e/a/b/m;

    move-result-object p1

    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->t(Lf/e/a/b/g;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method A0(Ljava/lang/Object;IJ)Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->m0(Ljava/lang/Object;I)Lf/e/a/b/j;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0, p1, p3, p4}, Lf/e/a/b/g;->l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lf/e/a/b/g$o;->q7(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method A1(Ljava/lang/Object;IZ)Lf/e/a/b/g$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v2, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/a/b/j;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/e/a/b/j;->t0()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v7}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->d()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lf/e/a/b/j;->i()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->o(Lf/e/a/b/g;)J

    move-result-wide p2

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/e/a/b/g$o;->F2:I

    new-instance p2, Lf/e/a/b/g$l;

    invoke-direct {p2, p1}, Lf/e/a/b/g$l;-><init>(Lf/e/a/b/g$x;)V

    invoke-interface {v5, p2}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lf/e/a/b/g$o;->F2:I

    new-instance p3, Lf/e/a/b/g$l;

    invoke-direct {p3}, Lf/e/a/b/g$l;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lf/e/a/b/g$o;->h2(Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method B2()V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$o;->z2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->a()V

    :cond_0
    return-void
.end method

.method C5(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v10, v9, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/e/a/b/j;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lf/e/a/b/j;->t0()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v15

    invoke-interface {v15}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Lf/e/a/b/g$x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/e/a/b/g$o;->F2:I

    sget-object v8, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object v0

    iget v1, v9, Lf/e/a/b/g$o;->D2:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/e/a/b/g$o;->F2:I

    invoke-interface {v15}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v6, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Lf/e/a/b/g$o;->E(Lf/e/a/b/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method D3(Ljava/lang/Object;ILf/e/a/b/g$x;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/e/a/b/j;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/e/a/b/j;->t0()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v4}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lf/e/a/b/g$o;->F2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/e/a/b/g$o;->F2:I

    invoke-interface {p3}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object p1

    iget p2, p0, Lf/e/a/b/g$o;->D2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method D4(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/e/a/b/j;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/e/a/b/j;->t0()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v4}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v10

    invoke-interface {v10}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p1}, Lf/e/a/b/g;->x(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, v9}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/e/a/b/k;->u2:Lf/e/a/b/k;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Lf/e/a/b/g$x;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    :goto_1
    iget p3, p0, Lf/e/a/b/g$o;->F2:I

    add-int/2addr p3, v2

    iput p3, p0, Lf/e/a/b/g$o;->F2:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object p2

    iget p3, p0, Lf/e/a/b/g$o;->D2:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lf/e/a/b/g$o;->D2:I

    sget-object p2, Lf/e/a/b/k;->u2:Lf/e/a/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method E(Lf/e/a/b/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->w(Lf/e/a/b/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/e/a/b/g$o;->n()V

    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lf/e/a/b/g$o;->v2:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lf/e/a/b/j;->t0()I

    move-result v0

    sget-object v1, Lf/e/a/b/k;->y2:Lf/e/a/b/k;

    invoke-virtual {p0, p1, v0, v1}, Lf/e/a/b/g$o;->U4(Lf/e/a/b/j;ILf/e/a/b/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lf/e/a/b/g$o;->E2:J

    iget-wide v2, p0, Lf/e/a/b/g$o;->v2:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lf/e/a/b/g$o;->P0()Lf/e/a/b/j;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/j;->t0()I

    move-result v0

    sget-object v1, Lf/e/a/b/k;->y2:Lf/e/a/b/k;

    invoke-virtual {p0, p1, v0, v1}, Lf/e/a/b/g$o;->U4(Lf/e/a/b/j;ILf/e/a/b/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method G3(Lf/e/a/b/j;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->r(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/e/a/b/j;->l(J)V

    :cond_0
    iget-object p2, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method G5(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v10, v9, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/e/a/b/j;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lf/e/a/b/j;->t0()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/e/a/b/g$o;->F2:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/e/a/b/g$o;->F2:I

    sget-object v8, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object v0

    iget v1, v9, Lf/e/a/b/g$o;->D2:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->x(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lf/e/a/b/g$o;->F2:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/e/a/b/g$o;->F2:I

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v10, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Lf/e/a/b/g$o;->E(Lf/e/a/b/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lf/e/a/b/g$o;->G3(Lf/e/a/b/j;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    invoke-interface {v13}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method H0(Lf/e/a/b/j;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->l7()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->l7()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v2, p1, p2, p3}, Lf/e/a/b/g;->l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lf/e/a/b/g$o;->q7(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method K6(Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;JLf/e/a/b/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;TK;ITV;J",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->n(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/e/a/b/j;->i()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->o(Lf/e/a/b/g;)J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lf/e/a/b/g$o;->e4(Ljava/lang/Object;ILf/e/a/b/e;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method L1(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/b/e;)Lf/e/a/h/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)",
            "Lf/e/a/h/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/e/a/b/g$l;->k(Ljava/lang/Object;Lf/e/a/b/e;)Lf/e/a/h/a/h;

    move-result-object p4

    new-instance v6, Lf/e/a/b/g$o$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/e/a/b/g$o$a;-><init>(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/h/a/h;)V

    invoke-static {}, Lf/e/a/h/a/i;->a()Lf/c/j/c;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lf/e/a/h/a/h;->a(Ljava/lang/Runnable;Lf/c/j/c;)V

    return-object p4
.end method

.method P0()Lf/e/a/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/j;

    invoke-interface {v1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v2

    invoke-interface {v2}, Lf/e/a/b/g$x;->a()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method P7(Lf/e/a/b/j;Ljava/lang/Object;Lf/e/a/b/g$x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;TK;",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p3}, Lf/e/a/b/g$x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lf/e/a/a/j;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lf/e/a/b/g$x;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/a/a/p;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lf/e/a/b/g$o;->T3(Lf/e/a/b/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {p1, v1}, Lf/e/a/b/b;->c(I)V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lf/e/a/b/e$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/e/a/b/e$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {p2, v1}, Lf/e/a/b/b;->c(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method Q()V
    .locals 11

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lf/e/a/b/g$o;->D2:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lf/e/a/b/g$o;->j2(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/e/a/b/g$o;->G2:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e/a/b/j;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v7

    invoke-interface {v6}, Lf/e/a/b/j;->t0()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lf/e/a/b/j;->t0()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lf/e/a/b/j;->t0()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e/a/b/j;

    invoke-virtual {p0, v6, v8}, Lf/e/a/b/g$o;->l(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lf/e/a/b/g$o;->T4(Lf/e/a/b/j;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lf/e/a/b/g$o;->D2:I

    return-void
.end method

.method R5(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/e/a/b/g$o;->q()V

    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->S(J)V

    iget-object p1, p0, Lf/e/a/b/g$o;->z2:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method S(J)V
    .locals 3

    invoke-virtual {p0}, Lf/e/a/b/g$o;->n()V

    :goto_0
    iget-object v0, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1, v0, p1, p2}, Lf/e/a/b/g;->l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/e/a/b/j;->t0()I

    move-result v1

    sget-object v2, Lf/e/a/b/k;->x2:Lf/e/a/b/k;

    invoke-virtual {p0, v0, v1, v2}, Lf/e/a/b/g$o;->U4(Lf/e/a/b/j;ILf/e/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1, v0, p1, p2}, Lf/e/a/b/g;->l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lf/e/a/b/j;->t0()I

    move-result v1

    sget-object v2, Lf/e/a/b/k;->x2:Lf/e/a/b/k;

    invoke-virtual {p0, v0, v1, v2}, Lf/e/a/b/g$o;->U4(Lf/e/a/b/j;ILf/e/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method T1(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/b/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/e/a/b/g$l;->k(Ljava/lang/Object;Lf/e/a/b/e;)Lf/e/a/h/a/h;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/e/a/b/g$o;->l0(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/h/a/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method T2()V
    .locals 0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->z6()V

    return-void
.end method

.method T3(Lf/e/a/b/j;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->r(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/e/a/b/j;->l(J)V

    :cond_0
    iget-object p2, p0, Lf/e/a/b/g$o;->y2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method T4(Lf/e/a/b/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lf/e/a/b/j;->t0()I

    move-result v2

    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->a()I

    move-result v4

    sget-object v5, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    iget-object v0, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->f(Lf/e/a/b/g;)Lf/e/a/b/n;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lf/e/a/b/n;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lf/e/a/a/j;->r(ZLjava/lang/Object;)V

    iget-object v1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->g(Lf/e/a/b/g;)Lf/e/a/b/g$q;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3, p2}, Lf/e/a/b/g$q;->i(Lf/e/a/b/g$o;Lf/e/a/b/j;Ljava/lang/Object;I)Lf/e/a/b/g$x;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lf/e/a/b/g$o;->a4(Lf/e/a/b/j;IJ)V

    invoke-interface {v0, p3}, Lf/e/a/b/g$x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method U4(Lf/e/a/b/j;ILf/e/a/b/k;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;I",
            "Lf/e/a/b/k;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/e/a/b/j;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/e/a/b/g$o;->F2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/e/a/b/g$o;->F2:I

    invoke-interface {v6}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object p1

    iget p2, p0, Lf/e/a/b/g$o;->D2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/e/a/b/g$o;->D2:I

    return v2

    :cond_0
    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method Y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lf/e/a/b/g$o;->D2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lf/e/a/b/g$o;->A0(Ljava/lang/Object;IJ)Lf/e/a/b/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lf/e/a/b/g$o;->T3(Lf/e/a/b/j;J)V

    invoke-interface {v3}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p1}, Lf/e/a/b/g;->i(Lf/e/a/b/g;)Lf/e/a/b/e;

    move-result-object v9

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lf/e/a/b/g$o;->K6(Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;JLf/e/a/b/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lf/e/a/b/g$o;->l7()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    throw p1
.end method

.method Y2(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->R5(J)V

    return-void
.end method

.method Z2(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/p;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/e/a/b/g$o;->Y2(J)V

    iget v1, v7, Lf/e/a/b/g$o;->D2:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Lf/e/a/b/g$o;->G2:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->Q()V

    :cond_0
    iget-object v10, v7, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/j;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lf/e/a/b/j;->t0()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v4}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v1

    invoke-interface {v1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/e/a/b/g$o;->F2:I

    invoke-interface {v1}, Lf/e/a/b/g$x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v6, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/e/a/b/g$o;->D2:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/e/a/b/g$o;->D2:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v7, Lf/e/a/b/g$o;->D2:I

    :goto_2
    invoke-virtual {p0, v12}, Lf/e/a/b/g$o;->E(Lf/e/a/b/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lf/e/a/b/g$o;->G3(Lf/e/a/b/j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/e/a/b/g$o;->F2:I

    invoke-interface {v1}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v6, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lf/e/a/b/g$o;->E(Lf/e/a/b/j;)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v12

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/e/a/b/g$o;->F2:I

    invoke-virtual {p0, p1, v3, v1}, Lf/e/a/b/g$o;->h2(Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Lf/e/a/b/g$o;->D2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lf/e/a/b/g$o;->D2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method Z4(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/e/a/b/g$o;->D2:I

    invoke-interface {p2}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lf/e/a/b/g$o;->l(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf/e/a/b/g$o;->T4(Lf/e/a/b/j;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf/e/a/b/g$o;->D2:I

    return-object v1
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/a/b/g$o;->R5(J)V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->z6()V

    return-void
.end method

.method a4(Lf/e/a/b/j;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/b/g$o;->n()V

    iget-wide v0, p0, Lf/e/a/b/g$o;->E2:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/e/a/b/g$o;->E2:J

    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->r(Lf/e/a/b/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lf/e/a/b/j;->l(J)V

    :cond_0
    iget-object p2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {p2}, Lf/e/a/b/g;->s(Lf/e/a/b/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lf/e/a/b/j;->r(J)V

    :cond_1
    iget-object p2, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/e/a/b/g$o;->w2:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->H(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->b()V

    :cond_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->I(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->e()V

    :cond_1
    return-void
.end method

.method c2(Ljava/lang/Object;ILf/e/a/b/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/p;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lf/e/a/b/g$o;->Y2(J)V

    iget v3, v7, Lf/e/a/b/g$o;->D2:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lf/e/a/b/j;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lf/e/a/b/j;->t0()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v4}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_0
    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v6, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    goto :goto_2

    :cond_1
    iget-object v5, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v5, v14, v1, v2}, Lf/e/a/b/g;->l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Lf/e/a/b/g$x;->a()I

    move-result v5

    sget-object v6, Lf/e/a/b/k;->x2:Lf/e/a/b/k;

    goto :goto_1

    :goto_2
    iget-object v1, v7, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Lf/e/a/b/g$o;->D2:I

    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lf/e/a/b/g$o;->G3(Lf/e/a/b/j;J)V

    iget-object v0, v7, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {v0, v9}, Lf/e/a/b/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    new-instance v15, Lf/e/a/b/g$l;

    invoke-direct {v15}, Lf/e/a/b/g$l;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Lf/e/a/b/g$o;->h2(Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object v14

    invoke-interface {v14, v15}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {v14, v15}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lf/e/a/b/g$o;->T1(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/b/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {v1, v9}, Lf/e/a/b/b;->c(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-interface {v1, v9}, Lf/e/a/b/b;->c(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lf/e/a/b/g$o;->P7(Lf/e/a/b/j;Ljava/lang/Object;Lf/e/a/b/g$x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method c3(Lf/e/a/b/j;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/e/a/b/j;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/e/a/b/g$o;->F2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/e/a/b/g$o;->F2:I

    invoke-interface {v6}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v10

    sget-object v11, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object p1

    iget p2, p0, Lf/e/a/b/g$o;->D2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method clear()V
    .locals 11

    iget v0, p0, Lf/e/a/b/g$o;->D2:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/a/b/j;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v4

    invoke-interface {v4}, Lf/e/a/b/g$x;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v4

    invoke-interface {v4}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lf/e/a/b/k;->u2:Lf/e/a/b/k;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    :goto_3
    move-object v10, v4

    invoke-interface {v3}, Lf/e/a/b/j;->t0()I

    move-result v7

    invoke-interface {v3}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v4

    invoke-interface {v4}, Lf/e/a/b/g$x;->a()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    :cond_2
    invoke-interface {v3}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lf/e/a/b/g$o;->c()V

    iget-object v0, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/e/a/b/g$o;->z2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/a/b/g$o;->F2:I

    iput v1, p0, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method e()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method e4(Ljava/lang/Object;ILf/e/a/b/e;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/e<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/e/a/b/g$o;->A1(Ljava/lang/Object;IZ)Lf/e/a/b/g$l;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf/e/a/b/g$o;->L1(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/b/e;)Lf/e/a/h/a/h;

    move-result-object p1

    invoke-interface {p1}, Lf/c/j/f;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/e/a/h/a/o;->a(Lf/c/j/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method f0(Ljava/lang/Object;ILf/e/a/b/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lf/e/a/b/g$o;->D2:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->m0(Ljava/lang/Object;I)Lf/e/a/b/j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lf/e/a/b/g$o;->H0(Lf/e/a/b/j;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Lf/e/a/b/g$o;->T3(Lf/e/a/b/j;J)V

    iget-object v0, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/e/a/b/b;->b(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lf/e/a/b/g$o;->K6(Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;JLf/e/a/b/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lf/e/a/b/g$o;->P7(Lf/e/a/b/j;Ljava/lang/Object;Lf/e/a/b/g$x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lf/e/a/b/g$o;->c2(Ljava/lang/Object;ILf/e/a/b/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lf/e/a/h/a/m;

    invoke-direct {p1, p2}, Lf/e/a/h/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lf/e/a/h/a/d;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lf/e/a/h/a/d;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    throw p1
.end method

.method h2(Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->e(Lf/e/a/b/g;)Lf/e/a/b/g$f;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/e/a/b/g$f;->n(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Lf/e/a/b/g$o;->D2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lf/e/a/b/g$o;->A0(Ljava/lang/Object;IJ)Lf/e/a/b/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->B2()V

    throw p1
.end method

.method j2(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method j7(Ljava/lang/Object;ILf/e/a/b/g$l;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/p;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/e/a/b/g$o;->Y2(J)V

    iget v1, v7, Lf/e/a/b/g$o;->D2:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iget v2, v7, Lf/e/a/b/g$o;->G2:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->Q()V

    iget v1, v7, Lf/e/a/b/g$o;->D2:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    iget-object v12, v7, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/j;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Lf/e/a/b/j;->t0()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v4}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v1

    invoke-interface {v1}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    invoke-static {}, Lf/e/a/b/g;->y()Lf/e/a/b/g$x;

    move-result-object v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lf/e/a/b/g$o;->F2:I

    add-int/2addr v1, v10

    iput v1, v7, Lf/e/a/b/g$o;->F2:I

    invoke-virtual/range {p3 .. p3}, Lf/e/a/b/g$l;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    sget-object v1, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    goto :goto_2

    :cond_3
    sget-object v1, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    :goto_2
    move-object v6, v1

    invoke-virtual/range {p3 .. p3}, Lf/e/a/b/g$l;->a()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Lf/e/a/b/g$o;->D2:I

    :goto_3
    invoke-virtual {p0, v14}, Lf/e/a/b/g$o;->E(Lf/e/a/b/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v14}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    iget v2, v7, Lf/e/a/b/g$o;->F2:I

    add-int/2addr v2, v10

    iput v2, v7, Lf/e/a/b/g$o;->F2:I

    invoke-virtual {p0, v0, v3, v1}, Lf/e/a/b/g$o;->h2(Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/e/a/b/g$o;->T6(Lf/e/a/b/j;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Lf/e/a/b/g$o;->D2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method l(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/e/a/b/g$x;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v1}, Lf/e/a/b/g;->e(Lf/e/a/b/g;)Lf/e/a/b/g$f;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lf/e/a/b/g$f;->i(Lf/e/a/b/g$o;Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    iget-object p2, p0, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lf/e/a/b/g$x;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;)Lf/e/a/b/g$x;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V

    return-object p1
.end method

.method l0(Ljava/lang/Object;ILf/e/a/b/g$l;Lf/e/a/h/a/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;",
            "Lf/e/a/h/a/h<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Lf/e/a/h/a/o;->a(Lf/c/j/f;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-virtual {p3}, Lf/e/a/b/g$l;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lf/e/a/b/b;->e(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/e/a/b/g$o;->j7(Ljava/lang/Object;ILf/e/a/b/g$l;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/b/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/a/b/e$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lf/e/a/b/g$o;->C2:Lf/e/a/b/b;

    invoke-virtual {p3}, Lf/e/a/b/g$l;->h()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lf/e/a/b/b;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lf/e/a/b/g$o;->r5(Ljava/lang/Object;ILf/e/a/b/g$l;)Z

    :cond_1
    throw v0
.end method

.method l7()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/e/a/b/g$o;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method m()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/e/a/b/g$o;->w2:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/e/a/b/j;

    iget-object v2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v2, v1}, Lf/e/a/b/g;->p(Lf/e/a/b/g;Lf/e/a/b/j;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method m0(Ljava/lang/Object;I)Lf/e/a/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/e/a/b/g$o;->t0(I)Lf/e/a/b/j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/e/a/b/j;->t0()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->l7()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v2}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method n()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/e/a/b/g$o;->y2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->H(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/g$o;->m()V

    :cond_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->I(Lf/e/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/b/g$o;->r()V

    :cond_1
    return-void
.end method

.method q7(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->S(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method r()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/e/a/b/g$x;

    iget-object v2, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v2, v1}, Lf/e/a/b/g;->q(Lf/e/a/b/g;Lf/e/a/b/g$x;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method r5(Ljava/lang/Object;ILf/e/a/b/g$l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/g$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/a/b/j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf/e/a/b/j;->t0()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v7}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lf/e/a/b/g$l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lf/e/a/b/g$l;->j()Lf/e/a/b/g$x;

    move-result-object p1

    invoke-interface {v4, p1}, Lf/e/a/b/j;->l0(Lf/e/a/b/g$x;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lf/e/a/b/g$o;->Z4(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method t0(I)Lf/e/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/j;

    return-object p1
.end method

.method u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;TK;ITV;",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;",
            "Lf/e/a/b/k;",
            ")",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, Lf/e/a/b/g$x;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lf/e/a/b/g$o;->A(Ljava/lang/Object;ILjava/lang/Object;ILf/e/a/b/k;)V

    iget-object p3, p0, Lf/e/a/b/g$o;->A2:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf/e/a/b/g$o;->B2:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lf/e/a/b/g$x;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lf/e/a/b/g$x;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/e/a/b/g$o;->Z4(Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    return-object p1
.end method

.method w1(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/e/a/b/g$o;->G2:I

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->d(Lf/e/a/b/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/e/a/b/g$o;->G2:I

    int-to-long v1, v0

    iget-wide v3, p0, Lf/e/a/b/g$o;->v2:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/a/b/g$o;->G2:I

    :cond_0
    iput-object p1, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method x4(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/a/b/g$o;->Y2(J)V

    iget-object v0, p0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/e/a/b/j;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/e/a/b/j;->t0()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v3}, Lf/e/a/b/g;->j(Lf/e/a/b/g;)Lf/e/a/a/c;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v9

    invoke-interface {v9}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lf/e/a/b/k;->u2:Lf/e/a/b/k;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lf/e/a/b/g$x;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    goto :goto_1

    :goto_2
    iget v2, p0, Lf/e/a/b/g$o;->F2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/e/a/b/g$o;->F2:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lf/e/a/b/g$o;->u5(Lf/e/a/b/j;Lf/e/a/b/j;Ljava/lang/Object;ILjava/lang/Object;Lf/e/a/b/g$x;Lf/e/a/b/k;)Lf/e/a/b/j;

    move-result-object p2

    iget v2, p0, Lf/e/a/b/g$o;->D2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lf/e/a/b/g$o;->D2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/e/a/b/g$o;->T2()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method z6()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/a/b/g$o;->u2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->z(Lf/e/a/b/g;)V

    :cond_0
    return-void
.end method
