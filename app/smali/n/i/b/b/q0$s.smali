.class Ln/i/b/b/q0$s;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/p0;->F1:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    const-string v0, ": "

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ln/i/b/m/y0;

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v3, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_4
    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-wide/16 v0, -0x2

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v3, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 p1, 0x4

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 p2, 0x0

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const/4 p2, 0x2

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x3

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v3, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-static {p2, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {v2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-wide/16 v0, -0x4

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p2, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-wide v5, v3

    :catch_3
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v5, v6, v3, v4}, Ln/i/b/b/y0/f;->h(DD)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/b/y0/f;->i(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception v1

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :goto_3
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    invoke-virtual {p1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
