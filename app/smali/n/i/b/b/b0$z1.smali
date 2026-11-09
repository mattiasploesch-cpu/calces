.class final Ln/i/b/b/b0$z1;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$z1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$z1;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    :try_start_0
    new-instance v0, Ln/i/b/b/b0$z1$a;

    invoke-direct {v0, p0}, Ln/i/b/b/b0$z1$a;-><init>(Ln/i/b/b/b0$z1;)V

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ln/i/b/b/b0$z1$b;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v1, v0, v4, v3, p2}, Ln/i/b/b/b0$z1$b;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln/i/b/b/b0$z1$b;

    invoke-direct {v1, v0, v2, v3}, Ln/i/b/b/b0$z1$b;-><init>(Lf/c/n/k;IZ)V

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Ln/i/b/m/a1;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ln/i/b/m/a1;->o()[I

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c0;->jd()I

    move-result v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/a1;->t6(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, v3}, Ln/i/b/m/a1;->C(Z)Ln/i/b/m/g;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ln/i/b/u/o;->d()V

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->oc()Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ln/i/b/f/c;->Xa()Z

    move-result v1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2}, Ln/i/b/f/c;->Se(Z)V

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Se(Z)V
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Se(Z)V

    return-object v0

    :goto_1
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Se(Z)V

    throw v0
    :try_end_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
