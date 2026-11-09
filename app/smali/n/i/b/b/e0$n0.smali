.class Ln/i/b/b/e0$n0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/e0$n0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$n0;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/f/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/e0$n0;->G5(Ln/i/b/f/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/f/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    const/high16 p0, -0x80000000

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->B5(I)I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0x7ffffffc

    if-ge p0, p1, :cond_0

    new-instance p1, Ln/i/b/b/e0$n0$b;

    invoke-direct {p1}, Ln/i/b/b/e0$n0$b;-><init>()V

    add-int/lit8 v0, p0, 0x3

    invoke-static {p1, p0, v0}, Ln/i/b/b/e0$n0$b;->a(Ln/i/b/b/e0$n0$b;II)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->REMEMBER_INTEGER_CACHE:Lf/e/a/b/c;

    new-instance v2, Ln/i/b/b/e0$n0$a;

    invoke-direct {v2, p0, p2, v0}, Ln/i/b/b/e0$n0$a;-><init>(Ln/i/b/b/e0$n0;Ln/i/b/f/c;Ln/i/b/m/c0;)V

    invoke-interface {v1, p1, v2}, Lf/e/a/b/c;->b(Ljava/lang/Object;Lf/c/j/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/e/a/h/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ln/i/b/f/l/m;

    if-nez p2, :cond_5

    :catch_1
    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    check-cast p1, Ln/i/b/f/l/m;

    throw p1

    :catch_2
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
