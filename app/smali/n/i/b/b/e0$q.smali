.class Ln/i/b/b/e0$q;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$q;-><init>()V

    return-void
.end method


# virtual methods
.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Ln/i/b/m/h0;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    div-int/lit8 p1, p1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3d

    invoke-static {v1}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Ln/i/b/b/e0$q;->Z7(Ljava/util/ArrayList;I)Ln/i/b/m/h0;

    move-result-object v0

    if-lez p1, :cond_1

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Z7(Ljava/util/ArrayList;I)Ln/i/b/m/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/h0;",
            ">;I)",
            "Ln/i/b/m/h0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/e0$q;->m8(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    return-object p1
.end method

.method protected m8(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/h0;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    :goto_1
    if-lez v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/h0;

    mul-int/lit8 v5, v1, 0x2

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v5, v6}, Lf/e/a/f/a;->a(II)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v4}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
