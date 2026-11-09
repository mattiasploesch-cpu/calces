.class Le/j/g/l/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/LongBuffer;

.field protected b:Ljava/math/BigDecimal;

.field public c:Ljava/io/BufferedReader;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZUFQVXJ1"

    iput-object v0, p0, Le/j/g/l/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/l/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/l/f$b;-><init>()V

    return-void
.end method

.method private c(Lf/c/g/d/a/b;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            ")",
            "Ljava/util/TreeSet<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/g/d;

    if-eqz v2, :cond_2

    check-cast v1, Lf/c/g/e/f/g/d;

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lf/c/g/d/a/a;->m0()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lf/c/g/d/a/a;->f0()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v3, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-direct {p0, v5}, Le/j/g/l/f$b;->c(Lf/c/g/d/a/b;)Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lf/c/g/e/f/l/h;

    if-eqz v2, :cond_0

    check-cast v1, Lf/c/g/e/f/l/h;

    invoke-static {v1}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11160e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Le/j/g/l/f$b;->c(Lf/c/g/d/a/b;)Ljava/util/TreeSet;

    move-result-object p2

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p5

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lf/c/g/e/f/l/h;

    invoke-virtual {p8}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p8

    invoke-interface {p5, p8}, Ln/i/b/m/c;->X2(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    invoke-static {p4}, Ln/i/b/g/e0;->y2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, p5}, Ln/i/b/g/e0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p1

    const p2, 0x7f111612

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p5}, Ln/i/b/m/c;->X()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {p7, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
