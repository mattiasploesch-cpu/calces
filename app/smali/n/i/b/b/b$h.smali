.class final Ln/i/b/b/b$h;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x460

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/f/m/t;->z:[I

    invoke-static {p1, v0, p2}, Ln/i/b/b/w;->h(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ln/i/b/m/k0;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ln/i/b/m/k0;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast v0, Ln/i/b/m/h0;

    goto :goto_1

    :cond_4
    check-cast v0, Ln/i/b/m/f0;

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Ln/i/b/m/h0;

    goto :goto_2

    :cond_5
    check-cast p1, Ln/i/b/m/f0;

    :goto_2
    invoke-static {v0, p1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, v0, Ln/i/b/m/k0;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ln/i/b/m/k0;

    if-eqz p2, :cond_7

    check-cast v0, Ln/i/b/m/k0;

    invoke-interface {v0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ln/i/b/m/k0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
