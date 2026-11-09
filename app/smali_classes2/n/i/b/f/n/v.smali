.class public Ln/i/b/f/n/v;
.super Ln/i/b/f/n/u;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/n/u;-><init>()V

    iput p1, p0, Ln/i/b/f/n/u;->a:I

    iput p2, p0, Ln/i/b/f/n/u;->b:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/f/n/u;-><init>(I)V

    const/4 v1, -0x1

    iput v1, p0, Ln/i/b/f/n/u;->b:I

    iput v1, p0, Ln/i/b/f/n/u;->a:I

    instance-of v1, p1, Ln/i/b/m/h0;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ln/i/b/f/n/u;->a:I

    iput v2, p0, Ln/i/b/f/n/u;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/u;->b:I

    iput v3, p0, Ln/i/b/f/n/u;->a:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const-string v4, "level"

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    iput v0, p0, Ln/i/b/f/n/u;->a:I

    iput v2, p0, Ln/i/b/f/n/u;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Ln/i/b/f/n/u;->b:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Ln/i/b/f/n/u;->a:I

    iget v2, p0, Ln/i/b/f/n/u;->b:I

    if-lt v2, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    iput v0, p0, Ln/i/b/f/n/u;->a:I

    :goto_2
    iput v2, p0, Ln/i/b/f/n/u;->b:I

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/u;->a:I

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/u;->a:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/u;->b:I

    :goto_3
    return-void

    :cond_7
    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/h0;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/u;->a:I

    iput v2, p0, Ln/i/b/f/n/u;->b:I

    return-void

    :cond_9
    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-eqz v1, :cond_b

    iput v2, p0, Ln/i/b/f/n/u;->b:I

    iput v3, p0, Ln/i/b/f/n/u;->a:I

    return-void

    :cond_b
    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
