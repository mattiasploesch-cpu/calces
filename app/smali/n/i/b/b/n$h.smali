.class Ln/i/b/b/n$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n$h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ln/i/b/g/e0;->R1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/w0;

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->R1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v7, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-interface {v3, p2, v5}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v2, v4, v6

    sget-object v2, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    aput-object v2, v4, v8

    invoke-interface {v3, p2, v4}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_0
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v5, v2, v3}, Ln/i/b/b/y0/c;->m(DD)Ln/e/g/a;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/b/y0/c;->n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-static {v0}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v1}, Ln/i/b/g/e0;->Q1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, p1}, Ln/i/b/f/m/i;->c3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->Q1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->R1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
