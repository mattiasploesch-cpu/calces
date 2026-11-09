.class public abstract Lf/c/g/e/a/u/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/h;


# instance fields
.field public u2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQ19QV3I="

    iput-object v0, p0, Lf/c/g/e/a/u/u;->u2:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lf/c/g/g/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/h/c;

    if-eqz v3, :cond_1

    check-cast v2, Lf/c/g/e/f/h/c;

    invoke-static {v2, v0, p1}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lf/c/g/e/f/g/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lf/c/g/e/f/g/a;

    invoke-virtual {v2}, Lf/c/g/e/f/g/a;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    new-instance v5, Lf/c/g/d/a/a;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v6

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    invoke-direct {v5, v6, v2}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lf/c/g/d/a/a;->m0()I

    move-result v6

    if-ge v2, v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Lf/c/g/d/a/a;->f0()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v2, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {v7, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v2

    goto :goto_5

    :cond_4
    instance-of v3, v2, Lf/c/g/e/f/m/b;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lf/c/g/e/f/m/b;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Ob()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    new-instance v5, Lf/c/g/d/a/a;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v6

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lf/c/g/d/a/a;->m0()I

    move-result v6

    if-ge v3, v6, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Lf/c/g/d/a/a;->f0()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v2, v3, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {v7, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lf/c/g/e/f/m/c;->k(Lf/c/g/d/a/a;)Lf/c/g/e/f/m/b;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public G8(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 1

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->v2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public O5()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/u/m;

    return v0
.end method

.method public Y3()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/u/d;

    return v0
.end method

.method public a(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-static {p1}, Lf/c/g/e/a/r/c;->c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/a/r/d;->x2:Lf/c/g/e/a/r/d;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/u/u;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/a/u/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lf/c/g/e/a/u/g;->b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-static {p1}, Lf/c/g/e/a/r/c;->c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    sget-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-static {p1}, Lf/c/g/e/a/r/c;->c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/u/u;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/a/u/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lf/c/g/e/a/u/g;->i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 0

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method protected r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/h/c;

    invoke-interface {p2}, Lf/c/g/g/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/k/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/h/c;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-interface {p2}, Lf/c/g/g/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p2, v2, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v3, Lf/c/g/e/f/c;->v2:Lf/c/g/e/f/c;

    if-eq v0, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v3, Lf/c/g/e/f/c;->O2:Lf/c/g/e/f/c;

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/h/c;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p1
.end method
