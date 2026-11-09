.class final Ln/i/b/b/b0$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
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

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$i;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;IILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/b0$i;->G5(Ln/i/b/m/c;IILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;IILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Ln/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-static {v0, v1}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    long-to-int v1, v0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/b0$i$d;

    invoke-direct {v1, p3}, Ln/i/b/b/b0$i$d;-><init>(Ln/i/b/m/c0;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    new-instance p0, Ln/i/b/b/b0$i$e;

    invoke-direct {p0, p3}, Ln/i/b/b/b0$i$e;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {v0, v2, p2, p0}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    return-object v0
.end method

.method private static R5(Ln/i/b/m/c;[IIILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 9

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-long v1, v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    sget v3, Ln/i/b/a/a;->d:I

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-static {v1, v2}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    const/4 v3, 0x0

    aget v4, p1, v3

    add-int/2addr v4, p2

    add-int/2addr v4, p3

    int-to-long v4, v4

    sget v6, Ln/i/b/a/a;->d:I

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    invoke-static {v4, v5}, Ln/i/b/f/l/a;->b(J)V

    :cond_1
    long-to-int v5, v4

    invoke-interface {p0, v5}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v4

    new-instance v5, Ln/i/b/b/b0$i$a;

    invoke-direct {v5, p4, v1, v2}, Ln/i/b/b/b0$i$a;-><init>(Ln/i/b/m/c0;J)V

    invoke-interface {v4, v3, p2, v5}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    aget p1, p1, v3

    add-int/2addr p1, v0

    new-instance v5, Ln/i/b/b/b0$i$b;

    invoke-direct {v5, p0, p2, p3, p4}, Ln/i/b/b/b0$i$b;-><init>(Ln/i/b/m/c;IILn/i/b/m/c0;)V

    invoke-interface {v4, v0, p1, v5}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    new-instance p0, Ln/i/b/b/b0$i$c;

    invoke-direct {p0, p4, v1, v2}, Ln/i/b/b/b0$i$c;-><init>(Ln/i/b/m/c0;J)V

    invoke-interface {v4, v3, p3, p0}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    return-object v4
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v3

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v3

    move v0, v3

    :goto_0
    if-lez v3, :cond_4

    if-lez v0, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_1
    invoke-static {p2, v1, v3, v0, p1}, Ln/i/b/b/b0$i;->R5(Ln/i/b/m/c;[IIILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_2
    invoke-static {p2, v3, v0, p1}, Ln/i/b/b/b0$i;->G5(Ln/i/b/m/c;IILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
