.class Ln/i/b/b/a0$n;
.super Ln/i/b/f/m/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$n;-><init>()V

    return-void
.end method

.method private W9(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p1

    new-instance p2, Ln/i/b/g/g;

    invoke-interface {p1, v0}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p1

    new-instance p2, Ln/i/b/g/h;

    invoke-interface {p1, v0}, Ln/e/l/e0;->x4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p1

    new-instance p2, Ln/i/b/g/h;

    invoke-interface {v0, p1}, Ln/e/l/e0;->D4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object p2

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/e/l/i0;->i(Ln/e/l/i0;)D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p2

    new-instance v0, Ln/i/b/g/g;

    invoke-interface {p1, p2}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p2

    new-instance v0, Ln/i/b/g/h;

    invoke-interface {p2, p1}, Ln/e/l/e0;->D4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object v0

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p2

    new-instance v0, Ln/i/b/g/h;

    invoke-interface {p1, p2}, Ln/e/l/e0;->x4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object v0

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object p2

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result v0

    invoke-virtual {p2}, Ln/e/l/i0;->l()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, p2}, Ln/e/l/i0;->i(Ln/e/l/i0;)D

    move-result-wide p1

    goto :goto_0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public Q9(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c0;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->ob()Z

    move-result v2

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ue(Z)V

    :try_start_0
    invoke-direct {p0, p2, p3}, Ln/i/b/b/a0$n;->W9(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    aget v1, v3, v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c0;->I9()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Ln/e/l/t;->w1(Ln/e/l/t;)Ln/e/l/t;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/d/b;->o(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/e/i/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-static {p3}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Ln/e/l/t;->Y2(Ln/e/l/w;)Ln/e/l/w;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/d/b;->B(Ln/e/l/w;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ln/e/i/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_4
    :try_start_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_3
    .catch Ln/e/i/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_5
    :try_start_4
    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-nez v1, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-nez p2, :cond_9

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;
    :try_end_4
    .catch Ln/e/i/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_6
    :try_start_5
    invoke-static {p2}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p3}, Ln/i/b/m/c0;->I9()[I

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Ln/e/l/t;->D3(Ln/e/l/w;)Ln/e/l/w;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/d/b;->B(Ln/e/l/w;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_5
    .catch Ln/e/i/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_7
    :try_start_6
    invoke-interface {p3}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-static {p3}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p2, p3}, Ln/e/l/w;->E(Ln/e/l/w;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;
    :try_end_6
    .catch Ln/e/i/e; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p2

    :cond_8
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Error in vector"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_7
    .catch Ln/e/i/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_9
    :goto_0
    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_8
    sget-boolean p3, Ln/i/c/a/b;->a:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p2

    :try_start_9
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :goto_2
    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Ue(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/m;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
