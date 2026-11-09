.class final Ln/i/b/b/a0$h0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-virtual {p2}, Ln/i/b/f/c;->ob()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ue(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v2

    if-eqz v2, :cond_9

    aget v4, v2, v1

    if-lez v4, :cond_9

    aget v2, v2, v3

    if-lez v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    if-ne v4, v5, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_1
    if-ne v4, v1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_2
    if-nez v4, :cond_5

    :try_start_3
    new-instance v1, Ln/e/l/h;

    sget-object v4, Ln/i/b/g/e0;->EXPR_FIELD:Ln/e/c;

    invoke-interface {v2}, Ln/e/l/c;->t0()I

    move-result v5

    invoke-interface {v2}, Ln/e/l/c;->E()I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Ln/e/l/h;-><init>(Ln/e/c;II)V

    invoke-interface {v2}, Ln/e/l/c;->t0()I

    move-result v4

    invoke-interface {v2}, Ln/e/l/c;->E()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-interface {v2}, Ln/e/l/c;->E()I

    move-result v4

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, v3, v3, v2}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result v3

    if-ltz v3, :cond_6

    if-gt v3, v4, :cond_6

    int-to-long v5, v4

    invoke-static {v5, v6, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    if-gez v4, :cond_7

    new-instance v3, Ln/i/b/b/a0$h0$a;

    invoke-direct {v3, p0}, Ln/i/b/b/a0$h0$a;-><init>(Ln/i/b/b/a0$h0;)V

    invoke-static {v2, v3}, Ln/i/b/b/a0$x;->z6(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;

    move-result-object v2

    mul-int/lit8 v4, v4, -0x1

    :cond_7
    move-object v3, v2

    :goto_1
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v2}, Ln/e/l/t;->w1(Ln/e/l/t;)Ln/e/l/t;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_9
    :try_start_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
