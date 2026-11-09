.class Ln/i/b/b/n$k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x2600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    if-lt v0, v5, :cond_6

    if-gt v0, v4, :cond_6

    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    if-ne v0, v5, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->Z0()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v6, v2}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {v6}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ln/i/b/b/y0/b;->q(IDD)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->K8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ln/i/b/m/c0;->K8()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-interface {v6}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    if-lt v0, v5, :cond_c

    if-gt v0, v4, :cond_c

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ln/i/b/b/y0/b;->q(IDD)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_b
    invoke-interface {v1}, Ln/i/b/m/c0;->K8()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_3
    sget-object v2, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
