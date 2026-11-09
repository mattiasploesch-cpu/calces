.class public final Ll/f0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f0/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/f0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/b0;
    .locals 11

    check-cast p1, Ll/f0/g/g;

    invoke-virtual {p1}, Ll/f0/g/g;->i()Ll/f0/g/c;

    move-result-object v0

    invoke-virtual {p1}, Ll/f0/g/g;->k()Ll/f0/f/g;

    move-result-object v1

    invoke-virtual {p1}, Ll/f0/g/g;->g()Ll/i;

    move-result-object v2

    check-cast v2, Ll/f0/f/c;

    invoke-virtual {p1}, Ll/f0/g/g;->e()Ll/z;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->o(Ll/e;)V

    invoke-interface {v0, v3}, Ll/f0/g/c;->b(Ll/z;)V

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ll/p;->n(Ll/e;Ll/z;)V

    invoke-virtual {v3}, Ll/z;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/f0/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ll/z;->a()Ll/a0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ll/f0/g/c;->e()V

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->s(Ll/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ll/f0/g/c;->d(Z)Ll/b0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v2

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/p;->m(Ll/e;)V

    invoke-virtual {v3}, Ll/z;->a()Ll/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll/a0;->a()J

    move-result-wide v8

    new-instance v2, Ll/f0/g/b$a;

    invoke-interface {v0, v3, v8, v9}, Ll/f0/g/c;->f(Ll/z;J)Lm/r;

    move-result-object v6

    invoke-direct {v2, v6}, Ll/f0/g/b$a;-><init>(Lm/r;)V

    invoke-static {v2}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object v6

    invoke-virtual {v3}, Ll/z;->a()Ll/a0;

    move-result-object v8

    invoke-virtual {v8, v6}, Ll/a0;->g(Lm/d;)V

    invoke-interface {v6}, Lm/r;->close()V

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v8

    iget-wide v9, v2, Ll/f0/g/b$a;->v2:J

    invoke-virtual {v6, v8, v9, v10}, Ll/p;->l(Ll/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll/f0/f/c;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ll/f0/f/g;->i()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ll/f0/g/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v6

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/p;->s(Ll/e;)V

    invoke-interface {v0, v2}, Ll/f0/g/c;->d(Z)Ll/b0$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object v6

    invoke-virtual {v1}, Ll/f0/f/g;->c()Ll/f0/f/c;

    move-result-object v7

    invoke-virtual {v7}, Ll/f0/f/c;->j()Ll/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/b0$a;->h(Ll/q;)Ll/b0$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ll/b0$a;->p(J)Ll/b0$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ll/b0$a;->n(J)Ll/b0$a;

    move-result-object v6

    invoke-virtual {v6}, Ll/b0$a;->c()Ll/b0;

    move-result-object v6

    invoke-virtual {v6}, Ll/b0;->f()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Ll/f0/g/c;->d(Z)Ll/b0$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object v2

    invoke-virtual {v1}, Ll/f0/f/g;->c()Ll/f0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ll/f0/f/c;->j()Ll/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/b0$a;->h(Ll/q;)Ll/b0$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ll/b0$a;->p(J)Ll/b0$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/b0$a;->n(J)Ll/b0$a;

    move-result-object v2

    invoke-virtual {v2}, Ll/b0$a;->c()Ll/b0;

    move-result-object v6

    invoke-virtual {v6}, Ll/b0;->f()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Ll/f0/g/g;->h()Ll/p;

    move-result-object v2

    invoke-virtual {p1}, Ll/f0/g/g;->f()Ll/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Ll/p;->r(Ll/e;Ll/b0;)V

    iget-boolean p1, p0, Ll/f0/g/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Ll/b0;->p()Ll/b0$a;

    move-result-object p1

    sget-object v0, Ll/f0/c;->c:Ll/c0;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ll/b0;->p()Ll/b0$a;

    move-result-object p1

    invoke-interface {v0, v6}, Ll/f0/g/c;->c(Ll/b0;)Ll/c0;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->u()Ll/z;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Ll/f0/f/g;->i()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/b0;->c()Ll/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll/c0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
