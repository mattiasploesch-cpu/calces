.class public abstract Ln/i/b/f/m/l;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C5(Ln/i/b/m/c0;)[I
.end method

.method public abstract G5(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public abstract R5(Ln/e/l/e0;)Ln/e/l/e0;
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p2}, Ln/i/b/f/c;->ob()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ue(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/f/m/l;->C5(Ln/i/b/m/c0;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ln/i/b/f/c;->Q9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    invoke-static {p1, v2, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/i/b/f/m/l;->G5(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ln/i/b/f/m/l;->R5(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ln/i/b/d/b;->t(Ln/e/l/e0;)Ln/i/b/m/g;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_2
    :try_start_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_3
    .catch Ln/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p2}, Ln/i/b/f/c;->ob()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ue(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/f/m/l;->C5(Ln/i/b/m/c0;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/i/b/f/m/l;->G5(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_3
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catch_4
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    throw p1
.end method
