.class final Ln/i/b/b/b0$f0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$f0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v8

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v6

    new-instance v7, Ln/i/b/b/b0$f0$a;

    invoke-direct {v7, p0}, Ln/i/b/b/b0$f0$a;-><init>(Ln/i/b/m/c0;)V

    invoke-static/range {v3 .. v8}, Ln/i/b/b/b0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;IILf/c/n/b;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v7

    const/4 v4, 0x1

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v5

    new-instance v6, Ln/i/b/b/b0$f0$b;

    invoke-direct {v6, v0}, Ln/i/b/b/b0$f0$b;-><init>(Ln/i/b/m/c0;)V

    invoke-static/range {v2 .. v7}, Ln/i/b/b/b0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;IILf/c/n/b;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ln/i/b/b/b0$f0;->T1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ln/i/b/b/b0$f0;->c2(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
