.class Ln/i/b/b/a0$z;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$z;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-virtual {p2}, Ln/i/b/f/c;->ob()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ue(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_1

    aget v4, v2, v1

    if-lez v4, :cond_1

    aget v4, v2, v3

    aget v2, v2, v1

    if-eq v4, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string v1, "matsq"

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-static {p1, v4, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object p1

    new-instance v5, Ln/e/l/s;

    invoke-direct {v5, v2, p1, v3}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {v5}, Ln/e/l/s;->f()Ln/e/l/t;

    move-result-object p1

    invoke-virtual {v5}, Ln/e/l/s;->i()Ln/e/l/t;

    move-result-object v2

    invoke-virtual {v5}, Ln/e/l/s;->g()[I

    move-result-object v5

    array-length v6, v5

    invoke-static {v6}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v7

    new-instance v8, Ln/i/b/b/a0$z$a;

    invoke-direct {v8, p0, v5}, Ln/i/b/b/a0$z$a;-><init>(Ln/i/b/b/a0$z;[I)V

    invoke-interface {v7, v3, v6, v8}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    invoke-static {p1}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object p1, v5, v3

    aput-object v2, v5, v1

    aput-object v7, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    throw p1
.end method
