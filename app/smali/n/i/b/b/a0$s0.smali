.class final Ln/i/b/b/a0$s0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$s0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/e/l/o0;

    invoke-direct {v1, v0}, Ln/e/l/o0;-><init>(Ln/e/l/e0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/c0;

    new-instance v2, Ln/i/b/g/g;

    invoke-virtual {v1}, Ln/e/l/o0;->e()Ln/e/l/e0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    new-instance v3, Ln/i/b/g/g;

    invoke-virtual {v1}, Ln/e/l/o0;->c()Ln/e/l/e0;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Ln/i/b/g/g;

    invoke-virtual {v1}, Ln/e/l/o0;->g()Ln/e/l/e0;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
