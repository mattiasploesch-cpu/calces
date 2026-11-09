.class public Ln/i/b/d/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/Number;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/math/BigInteger;

    invoke-static {p0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    new-instance v0, Ln/b/c;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ln/b/c;-><init>(Ljava/math/BigDecimal;)V

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lf/e/a/h/a/c;

    if-eqz v0, :cond_6

    check-cast p0, Lf/e/a/h/a/c;

    invoke-virtual {p0}, Lf/e/a/h/a/c;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;ZZ)Ln/i/b/m/c0;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln/i/b/m/c0;

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/c0;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Ln/i/b/p/a;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/p/a;-><init>(Ln/i/b/f/c;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ln/i/b/p/a;->X(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_0
    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    instance-of p1, p0, Ln/e/k/c;

    if-eqz p1, :cond_6

    check-cast p0, Ln/e/k/c;

    invoke-virtual {p0}, Ln/e/k/c;->E()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Ln/e/k/c;->q()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Ln/i/b/d/i;->a(Ljava/lang/Number;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Ln/i/b/d/i;->d(Ljava/util/Collection;ZZ)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ln/e/g/a;

    if-eqz v0, :cond_9

    check-cast p0, Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide p1

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, [I

    if-eqz v0, :cond_a

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    check-cast p0, [I

    invoke-static {p1, p0}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, [D

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    new-instance p1, Ln/i/b/g/h;

    check-cast p0, [D

    invoke-direct {p1, p0, v1}, Ln/i/b/g/h;-><init>([DZ)V

    return-object p1

    :cond_b
    instance-of v0, p0, [[D

    if-eqz v0, :cond_c

    new-instance p1, Ln/i/b/g/g;

    check-cast p0, [[D

    invoke-direct {p1, p0, v1}, Ln/i/b/g/g;-><init>([[DZ)V

    return-object p1

    :cond_c
    instance-of v0, p0, [Ln/e/g/a;

    if-eqz v0, :cond_d

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    check-cast p0, [Ln/e/g/a;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->J9(Ln/i/b/m/d1;[Ln/e/g/a;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/d/i$a;

    invoke-direct {v3, p0, p1, p2}, Ln/i/b/d/i$a;-><init>([Ljava/lang/Object;ZZ)V

    invoke-interface {v2, v1, v0, v3}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of p1, p0, [Z

    if-eqz p1, :cond_11

    check-cast p0, [Z

    array-length p1, p0

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    :goto_1
    array-length p2, p0

    if-ge v1, p2, :cond_10

    aget-boolean p2, p0, v1

    if-eqz p2, :cond_f

    sget-object p2, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_2

    :cond_f
    sget-object p2, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_2
    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    return-object p1

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z[Ln/e/g/a;)Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v0, p0, p1}, Ln/i/b/g/e0;->H9(Ln/i/b/m/d1;Z[Ln/e/g/a;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;ZZ)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;ZZ)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ln/i/b/d/i;->b(Ljava/lang/Object;ZZ)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
