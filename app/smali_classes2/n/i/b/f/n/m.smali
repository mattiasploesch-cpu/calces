.class public Ln/i/b/f/n/m;
.super Ln/i/b/f/n/l;
.source ""


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ln/i/b/f/n/l;-><init>(IZ)V

    const/4 p2, -0x1

    iput p2, p0, Ln/i/b/f/n/l;->b:I

    iput p2, p0, Ln/i/b/f/n/l;->a:I

    iput v0, p0, Ln/i/b/f/n/l;->d:I

    iput v0, p0, Ln/i/b/f/n/l;->c:I

    instance-of v1, p1, Ln/i/b/m/h0;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->d:I

    iput v4, p0, Ln/i/b/f/n/l;->a:I

    iput v2, p0, Ln/i/b/f/n/l;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->b:I

    iput v4, p0, Ln/i/b/f/n/l;->a:I

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    iput p2, p0, Ln/i/b/f/n/l;->d:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const-string v5, "level"

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/m/h0;

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iput p2, p0, Ln/i/b/f/n/l;->c:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iput p2, p0, Ln/i/b/f/n/l;->d:I

    iput v0, p0, Ln/i/b/f/n/l;->a:I

    iput v2, p0, Ln/i/b/f/n/l;->b:I

    iget v1, p0, Ln/i/b/f/n/l;->c:I

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array p2, v4, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Ln/i/b/f/n/l;->b:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Ln/i/b/f/n/l;->a:I

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    iput p2, p0, Ln/i/b/f/n/l;->d:I

    iget p2, p0, Ln/i/b/f/n/l;->b:I

    if-lt p2, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-array p2, v4, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/m/h0;

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/m/h0;

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v6}, Ln/i/b/m/y0;->J()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->c:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->d:I

    iput v0, p0, Ln/i/b/f/n/l;->a:I

    :goto_2
    iput v2, p0, Ln/i/b/f/n/l;->b:I

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ln/i/b/m/y0;->J()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->d:I

    invoke-interface {v6}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->a:I

    goto :goto_2

    :cond_7
    iput p2, p0, Ln/i/b/f/n/l;->d:I

    invoke-interface {v6}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->a:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->b:I

    :goto_3
    return-void

    :cond_8
    new-array p2, v4, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/m/h0;

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-nez v6, :cond_a

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    iput p2, p0, Ln/i/b/f/n/l;->d:I

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Ln/i/b/f/n/l;->a:I

    iput v2, p0, Ln/i/b/f/n/l;->b:I

    return-void

    :cond_a
    new-array p2, v4, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-eqz v1, :cond_c

    iput v2, p0, Ln/i/b/f/n/l;->b:I

    iput v4, p0, Ln/i/b/f/n/l;->a:I

    iput v3, p0, Ln/i/b/f/n/l;->c:I

    iput p2, p0, Ln/i/b/f/n/l;->d:I

    return-void

    :cond_c
    new-array p2, v4, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
