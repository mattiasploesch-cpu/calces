.class public Lf/c/g/e/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v1, v1, Lf/c/g/e/f/k/f$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    instance-of v4, v3, Lf/c/g/e/f/k/f$b;

    if-eqz v4, :cond_10

    const-string v4, "Invalid DMS notation"

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v6, Lf/c/g/e/f/c;->e5:Lf/c/g/e/f/c;

    if-ne v5, v6, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/f/k/g;

    instance-of v9, v8, Lf/c/g/e/f/k/f$b;

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v8

    sget-object v9, Lf/c/g/e/f/c;->f5:Lf/c/g/e/f/c;

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/f/k/g;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/f/k/g;

    instance-of v10, v9, Lf/c/g/e/f/k/f$b;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    sget-object v9, Lf/c/g/e/f/c;->g5:Lf/c/g/e/f/c;

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lf/c/g/e/a/s/g/f;

    invoke-direct {p0, v4, v3}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p0

    :cond_4
    invoke-virtual {v1, v8}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_6
    :goto_2
    move-object v8, v7

    :goto_3
    move-object v7, v6

    goto :goto_5

    :cond_7
    new-instance p0, Lf/c/g/e/a/s/g/f;

    invoke-direct {p0, v4, v3}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_a
    :goto_4
    move-object v8, v7

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c2()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-nez v7, :cond_c

    if-nez v8, :cond_c

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5, v7, v8}, Lf/c/g/e/d/b;->d(Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 v0, 0xc8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only number are allowed before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v5, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILf/c/g/d/a/b;Lf/c/g/e/f/k/g;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Lf/c/g/e/a/s/g/f;

    invoke-direct {p0, v4, v3}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p0

    :cond_f
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 v0, 0xcc

    const-string v1, "Invalid DMS notation. The degree notation must be come first."

    invoke-direct {p1, v0, p0, v3, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILf/c/g/d/a/b;Lf/c/g/e/f/k/g;Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_1

    :cond_11
    return-object v0
.end method

.method private static d(Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p1, Lf/c/g/e/f/h/c;

    invoke-direct {p1, p0}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p1, Lf/c/g/e/f/h/c;

    const/16 v1, 0x3c

    invoke-direct {p1, v1}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p1, Lf/c/g/e/f/h/c;

    invoke-direct {p1, p0}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p0, Lf/c/g/e/f/h/c;

    const/16 p1, 0xe10

    invoke-direct {p0, p1}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_1
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
