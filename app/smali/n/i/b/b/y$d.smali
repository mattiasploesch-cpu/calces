.class Ln/i/b/b/y$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$d;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->IntegerDigits:Ln/i/b/m/m;

    new-array v5, v3, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v1, p2, v5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2, p1, v5}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v4

    if-gtz v4, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->IntegerDigits:Ln/i/b/m/m;

    const/4 v5, 0x2

    new-array v5, v5, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v1, p2, v5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast p2, Ln/i/b/m/c;

    new-instance v0, Li/a/a/a/b/d;

    invoke-direct {v0}, Li/a/a/a/b/d;-><init>()V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Li/a/a/a/b/d;->a(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p1

    if-lez p1, :cond_5

    if-ge p1, v4, :cond_5

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    sget p1, Ln/i/b/a/a;->d:I

    if-ge p1, v4, :cond_7

    int-to-long p1, v4

    invoke-static {p1, p2}, Ln/i/b/f/l/a;->b(J)V

    :cond_7
    new-array p1, v4, [Ln/i/b/m/c0;

    :goto_2
    if-ge v2, v4, :cond_8

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/c;

    invoke-virtual {v0}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0}, Li/a/a/a/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    if-ge v1, v4, :cond_a

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Li/a/a/a/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    sget-object p2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method
