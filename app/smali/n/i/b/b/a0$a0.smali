.class Ln/i/b/b/a0$a0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->l6()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->l6()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->L7()Ln/e/l/i0;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ln/i/b/b/a0$o0;->u2:Ln/i/b/b/a0$o0;

    invoke-virtual {v5, v3}, Ln/i/b/b/a0$o0;->R5(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Ln/i/b/g/h;

    invoke-interface {v3, v4}, Ln/e/l/e0;->x4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object v5

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v3, Ln/i/c/a/b;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v3, Ln/i/c/a/b;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Ln/i/b/g/e0;->ConjugateTranspose:Ln/i/b/m/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object v0, v3, v1

    invoke-interface {p1, p2, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->I1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->e1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, v2}, Ln/i/b/g/e0;->I1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
