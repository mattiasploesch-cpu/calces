.class final Ll/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/y$a;
    }
.end annotation


# instance fields
.field final u2:Ll/w;

.field final v2:Ll/f0/g/j;

.field private w2:Ll/p;

.field final x2:Ll/z;

.field final y2:Z

.field private z2:Z


# direct methods
.method private constructor <init>(Ll/w;Ll/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/y;->u2:Ll/w;

    iput-object p2, p0, Ll/y;->x2:Ll/z;

    iput-boolean p3, p0, Ll/y;->y2:Z

    new-instance p2, Ll/f0/g/j;

    invoke-direct {p2, p1, p3}, Ll/f0/g/j;-><init>(Ll/w;Z)V

    iput-object p2, p0, Ll/y;->v2:Ll/f0/g/j;

    return-void
.end method

.method static synthetic a(Ll/y;)Ll/p;
    .locals 0

    iget-object p0, p0, Ll/y;->w2:Ll/p;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ll/f0/k/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/y;->v2:Ll/f0/g/j;

    invoke-virtual {v1, v0}, Ll/f0/g/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Ll/w;Ll/z;Z)Ll/y;
    .locals 1

    new-instance v0, Ll/y;

    invoke-direct {v0, p0, p1, p2}, Ll/y;-><init>(Ll/w;Ll/z;Z)V

    invoke-virtual {p0}, Ll/w;->k()Ll/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Ll/p$c;->a(Ll/e;)Ll/p;

    move-result-object p0

    iput-object p0, v0, Ll/y;->w2:Ll/p;

    return-object v0
.end method


# virtual methods
.method public A0()Ll/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/y;->z2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/y;->z2:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Ll/y;->b()V

    iget-object v0, p0, Ll/y;->w2:Ll/p;

    invoke-virtual {v0, p0}, Ll/p;->c(Ll/e;)V

    :try_start_1
    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->i()Ll/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/n;->a(Ll/y;)V

    invoke-virtual {p0}, Ll/y;->d()Ll/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v1}, Ll/w;->i()Ll/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/n;->e(Ll/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ll/y;->w2:Ll/p;

    invoke-virtual {v1, p0, v0}, Ll/p;->b(Ll/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v1}, Ll/w;->i()Ll/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/n;->e(Ll/y;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()Ll/y;
    .locals 3

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    iget-object v1, p0, Ll/y;->x2:Ll/z;

    iget-boolean v2, p0, Ll/y;->y2:Z

    invoke-static {v0, v1, v2}, Ll/y;->f(Ll/w;Ll/z;Z)Ll/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/y;->c()Ll/y;

    move-result-object v0

    return-object v0
.end method

.method d()Ll/b0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/y;->v2:Ll/f0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll/f0/g/a;

    iget-object v2, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v2}, Ll/w;->h()Ll/m;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/f0/g/a;-><init>(Ll/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll/f0/e/a;

    iget-object v2, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v2}, Ll/w;->q()Ll/f0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/f0/e/a;-><init>(Ll/f0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll/f0/f/a;

    iget-object v2, p0, Ll/y;->u2:Ll/w;

    invoke-direct {v0, v2}, Ll/f0/f/a;-><init>(Ll/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll/y;->y2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ll/f0/g/b;

    iget-boolean v2, p0, Ll/y;->y2:Z

    invoke-direct {v0, v2}, Ll/f0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ll/f0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ll/y;->x2:Ll/z;

    iget-object v8, p0, Ll/y;->w2:Ll/p;

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->e()I

    move-result v9

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->x()I

    move-result v10

    iget-object v0, p0, Ll/y;->u2:Ll/w;

    invoke-virtual {v0}, Ll/w;->D()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Ll/f0/g/g;-><init>(Ljava/util/List;Ll/f0/f/g;Ll/f0/g/c;Ll/f0/f/c;ILl/z;Ll/e;Ll/p;III)V

    iget-object v0, p0, Ll/y;->x2:Ll/z;

    invoke-interface {v12, v0}, Ll/t$a;->c(Ll/z;)Ll/b0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll/y;->v2:Ll/f0/g/j;

    invoke-virtual {v0}, Ll/f0/g/j;->d()Z

    move-result v0

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/y;->x2:Ll/z;

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/y;->y2:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
