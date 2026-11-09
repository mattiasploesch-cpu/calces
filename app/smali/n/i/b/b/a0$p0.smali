.class Ln/i/b/b/a0$p0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

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

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/d/b;->i(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Ln/e/l/v;

    invoke-direct {v2, p1}, Ln/e/l/v;-><init>(Ln/e/l/t;)V

    invoke-virtual {v2}, Ln/e/l/v;->e()Ln/e/l/t;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/d/b;->d(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln/e/l/v;->g()Ln/e/l/t;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/b;->d(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    invoke-static {p1}, Ln/i/b/d/b;->d(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2}, Ln/i/b/d/b;->d(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ue(Z)V

    throw p1
.end method
