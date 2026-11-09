.class final Ln/i/b/b/r0$k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/g/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/q/c/b;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/g/g;

    invoke-virtual {v2}, Ln/i/b/g/g;->Be()Ln/e/l/e0;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/e/q/c/b;-><init>(Ln/e/l/e0;)V

    new-instance v2, Ln/i/b/g/g;

    invoke-virtual {v0}, Ln/e/q/c/b;->d()Ln/e/l/e0;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    return-object v2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget v0, v0, v3

    if-le v0, v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ln/e/q/c/b;

    invoke-direct {v2, v0}, Ln/e/q/c/b;-><init>(Ln/e/l/e0;)V

    new-instance v0, Ln/i/b/g/g;

    invoke-virtual {v2}, Ln/e/q/c/b;->d()Ln/e/l/e0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    return-object v0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    invoke-interface {v1}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    if-ltz v2, :cond_5

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->c9()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->c9()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->u1()[D

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->u1()[D

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Ln/e/q/c/b;

    invoke-direct {v0}, Ln/e/q/c/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Ln/e/q/c/b;->c([D[D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v1}, Ln/i/b/g/e0;->n1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0}, Ln/i/b/g/e0;->h8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1}, Ln/i/b/g/e0;->h8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ln/i/b/b/w;->i(Ln/i/b/m/d1;Ljava/lang/Exception;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
