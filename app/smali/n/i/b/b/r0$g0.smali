.class final Ln/i/b/b/r0$g0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u1()[D

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v2, v0

    if-lez v2, :cond_c

    new-instance v2, Ln/e/q/e/a;

    invoke-direct {v2}, Ln/e/q/e/a;-><init>()V

    new-instance v3, Ln/e/h/d/k;

    invoke-direct {v3}, Ln/e/h/d/k;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Ln/e/q/e/a;->o(Ln/e/h/c;[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    check-cast v0, Ln/i/b/m/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TestData"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u1()[D

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Y4()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u1()[D

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Ln/e/q/e/a;

    invoke-direct {v6}, Ln/e/q/e/a;-><init>()V

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3, v4, v1}, Ln/e/q/e/a;->p([D[DZ)D

    move-result-wide v7

    invoke-virtual {v6, v3, v4}, Ln/e/q/e/a;->n([D[D)D

    move-result-wide v3

    new-instance v0, Ln/i/b/g/h;

    new-array v5, v5, [D

    aput-wide v3, v5, v1

    aput-wide v7, v5, v2

    invoke-direct {v0, v5, v1}, Ln/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_7
    invoke-virtual {v6, v3, v4, v1}, Ln/e/q/e/a;->p([D[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    instance-of v6, v4, Ln/i/b/m/m;

    if-eqz v6, :cond_c

    check-cast v4, Ln/i/b/m/m;

    invoke-interface {v4}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v4

    instance-of v6, v4, Ln/i/b/m/w;

    if-eqz v6, :cond_c

    check-cast v4, Ln/i/b/m/w;

    invoke-interface {v4}, Ln/i/b/m/w;->w1()Ln/e/h/c;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v6, Ln/e/q/e/a;

    invoke-direct {v6}, Ln/e/q/e/a;-><init>()V

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4, v3, v1}, Ln/e/q/e/a;->o(Ln/e/h/c;[DZ)D

    move-result-wide v7

    invoke-virtual {v6, v4, v3}, Ln/e/q/e/a;->m(Ln/e/h/c;[D)D

    move-result-wide v3

    new-instance v0, Ln/i/b/g/h;

    new-array v5, v5, [D

    aput-wide v3, v5, v1

    aput-wide v7, v5, v2

    invoke-direct {v0, v5, v1}, Ln/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_b
    invoke-virtual {v6, v4, v3, v1}, Ln/e/q/e/a;->o(Ln/e/h/c;[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
