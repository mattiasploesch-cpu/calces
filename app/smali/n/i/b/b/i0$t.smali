.class Ln/i/b/b/i0$t;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$t;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c0;Z)Ln/i/b/m/d;
    .locals 7

    :try_start_0
    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0, p0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/i/b/d/k;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-static {p0}, Ln/i/b/g/e0;->oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh/b/f/j;

    new-instance v2, Lh/b/b/e;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lh/b/b/e;-><init>(J)V

    invoke-direct {v1, v2}, Lh/b/f/j;-><init>(Lh/b/i/o;)V

    new-instance v2, Lh/b/h/c;

    invoke-direct {v2, v1}, Lh/b/h/c;-><init>(Lh/b/i/o;)V

    new-instance v5, Ln/i/b/d/f;

    invoke-direct {v5, v0, v1}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v5, p0}, Ln/i/b/d/f;->o(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p0

    invoke-static {v1}, Lh/b/j/d0;->d(Lh/b/i/o;)Lh/b/j/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Lh/b/j/b0;->L4(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {v2, p0}, Lh/b/h/b;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh/b/b/e;

    const-wide/32 v5, 0x186a0

    invoke-direct {v1, v3, v4, v5, v6}, Lh/b/b/e;-><init>(JJ)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/h/e;

    invoke-virtual {v2, v0, p0, v1}, Lh/b/h/b;->b(Lh/b/h/e;Lh/b/f/v;Lh/b/b/e;)Lh/b/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/h/e;->c()Lh/b/f/i;

    move-result-object v0

    sget-wide v4, Ln/i/b/a/a;->v:D

    invoke-static {v0, v4, v5}, Ln/i/b/d/f;->k(Lh/b/f/i;D)Ln/i/b/m/m0;

    move-result-object v0

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/h/e;

    const/4 v4, 0x4

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-virtual {v2, v0, p0, v1}, Lh/b/h/b;->b(Lh/b/h/e;Lh/b/f/v;Lh/b/b/e;)Lh/b/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/h/e;->i()Lh/b/f/i;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/d/f;->j(Lh/b/f/i;)Ln/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v0}, Lh/b/h/e;->m()Lh/b/f/i;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/d/f;->j(Lh/b/f/i;)Ln/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v0}, Lh/b/h/e;->l()Lh/b/f/i;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/d/f;->j(Lh/b/f/i;)Ln/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v0}, Lh/b/h/e;->e()Lh/b/f/i;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/f;->j(Lh/b/f/i;)Ln/i/b/m/o;

    move-result-object v0

    invoke-interface {v4, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Lh/b/h/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln/i/b/b/i0$t;->C5(Ln/i/b/m/c0;Z)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
