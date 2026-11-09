.class public Lf/c/g/e/a/u/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/InvalidClassException;

.field public b:Ljava/lang/NumberFormatException;

.field private c:Ljava/lang/System;

.field protected d:Ljava/lang/NoSuchMethodError;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdVBXTUpVZA=="

    iput-object v0, p0, Lf/c/g/e/a/u/t;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/u/h;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/u/h;

    invoke-interface {v1, p1}, Lf/c/g/e/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private f(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/u/h;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    instance-of v0, p1, Lf/c/g/e/f/h/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lf/c/g/e/f/h/c;

    invoke-virtual {p1}, Lf/c/g/e/f/h/c;->Rb()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lf/c/g/e/f/h/c;

    invoke-direct {v0, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Lf/c/g/e/a/p/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/g/e/f/h/c;->Bd(I)V

    sget-object v2, Lf/c/g/e/a/p/b$q;->x2:Lf/c/g/e/a/p/b$q;

    invoke-virtual {v2}, Lf/c/g/e/a/p/b$q;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/g/e/f/h/c;->ld(I)V

    new-instance v3, Lf/c/g/e/a/u/a;

    invoke-direct {v3, v0, v1}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-direct {p0, v3, p2}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    new-instance v0, Lf/c/g/e/f/h/c;

    invoke-direct {v0, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Lf/c/g/e/a/p/a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/g/e/f/h/c;->Bd(I)V

    invoke-virtual {v2}, Lf/c/g/e/a/p/b$q;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/g/e/f/h/c;->ld(I)V

    new-instance v3, Lf/c/g/e/a/u/a;

    invoke-direct {v3, v0, v1}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-direct {p0, v3, p2}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    new-instance v0, Lf/c/g/e/f/h/c;

    invoke-direct {v0, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p1, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    invoke-virtual {p1}, Lf/c/g/e/a/p/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/h/c;->Bd(I)V

    invoke-virtual {v2}, Lf/c/g/e/a/p/b$q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/h/c;->ld(I)V

    new-instance v1, Lf/c/g/e/a/u/a;

    invoke-direct {v1, v0, p1}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-direct {p0, v1, p2}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lf/c/g/e/a/u/h;Lf/c/g/e/a/r/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/u/h;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->c(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->a(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {v1, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Lf/c/g/e/a/u/g;->m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/u/t;->e(Lf/c/g/e/a/u/h;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
