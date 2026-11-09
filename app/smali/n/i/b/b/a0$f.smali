.class final Ln/i/b/b/a0$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/e/l/j;

    invoke-direct {v1, v0}, Ln/e/l/j;-><init>(Ln/e/l/e0;)V

    new-instance v0, Ln/i/b/g/g;

    invoke-virtual {v1}, Ln/e/l/j;->a()Ln/e/l/e0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
