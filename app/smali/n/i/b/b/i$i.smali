.class final Ln/i/b/b/i$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$i;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c;Ln/i/b/m/d1;[I[I)Ln/i/b/m/c;
    .locals 9

    array-length v0, p4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p4

    if-ge v4, v5, :cond_4

    invoke-static {p2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget v7, p4, v4

    if-ne v6, v7, :cond_2

    invoke-interface {p2}, Ln/i/b/m/d1;->b4()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_0
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v5, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    invoke-interface {v0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    :goto_1
    aget v6, p4, v4

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget v7, p4, v4

    if-ge v6, v7, :cond_3

    aget v7, p3, v6

    add-int/2addr v7, v1

    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    aget v8, p3, v3

    add-int/2addr v8, v1

    invoke-interface {p1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->F1(Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v5, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move v3, v6

    goto :goto_1

    :goto_2
    aget v3, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p4

    add-int/lit8 v4, v3, 0x1

    if-ne v4, v2, :cond_7

    invoke-interface {p2}, Ln/i/b/m/d1;->s7()I

    move-result p2

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_5

    aget p2, p3, v3

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_5
    aget p2, p3, v3

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p4, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_6
    invoke-interface {v0, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_7
    :goto_3
    if-ge v3, v2, :cond_6

    add-int/lit8 p2, v3, 0x1

    if-ge p2, v2, :cond_8

    aget v4, p3, p2

    add-int/2addr v4, v1

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    aget v5, p3, v3

    add-int/2addr v5, v1

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->F1(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p4, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move v3, p2

    goto :goto_3

    :goto_4
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->jd()I

    move-result p2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    if-lez p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    if-ne p2, v1, :cond_0

    new-array p2, v1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    if-le p2, v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    new-instance v4, Ln/i/b/b/i$k;

    invoke-direct {v4, p1, v0, v1}, Ln/i/b/b/i$k;-><init>(Ln/i/b/m/c;II)V

    new-instance v1, Ln/i/b/b/i$j$a;

    invoke-direct {v1, v0, p2}, Ln/i/b/b/i$j$a;-><init>(II)V

    invoke-virtual {v4}, Ln/i/b/b/i$k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1}, Ln/i/b/b/i$j$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-direct {p0, p1, v2, v0, v5}, Ln/i/b/b/i$i;->C5(Ln/i/b/m/c;Ln/i/b/m/d1;[I[I)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ln/i/b/b/i$j$a;->r()V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
