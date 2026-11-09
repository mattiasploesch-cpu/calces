.class public Le/j/g/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-direct {p0, v5}, Le/j/g/a$j;->c(Lf/c/g/d/a/b;)Ljava/util/TreeSet;

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

.method private d(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Le/j/g/i;Landroid/content/Context;ZLn/i/b/m/c0;)V
    .locals 3

    :try_start_0
    new-instance p6, Le/j/g/a$j$a;

    invoke-direct {p6, p0, p2}, Le/j/g/a$j$a;-><init>(Le/j/g/a$j;Lf/c/g/e/f/l/h;)V

    const/4 v0, 0x1

    invoke-interface {p7, p6, v0}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result p6

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p7

    new-instance v1, Lf/c/g/h/d/a;

    invoke-direct {v1}, Lf/c/g/h/d/a;-><init>()V

    const/4 v2, 0x0

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v1, p7, p2, p3, p6}, Lf/c/g/h/d/a;->g(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p3

    instance-of p6, p3, Lf/c/g/e/a/u/x;

    if-eqz p6, :cond_1

    move-object p6, p3

    check-cast p6, Lf/c/g/e/a/u/x;

    invoke-virtual {p6}, Lf/c/g/e/a/u/x;->t0()Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/h;->f(Ljava/util/List;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p6

    invoke-virtual {p1, p6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object p6

    invoke-virtual {p1, p6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_2
    const p6, 0x7f11160f

    new-array p7, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, v2

    invoke-virtual {p5, p6, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lf/c/g/e/a/u/y;

    invoke-direct {p5, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p4, p2, p5, p3}, Le/j/g/i;->e(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
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
    .locals 11

    invoke-direct {p0, p1}, Le/j/g/a$j;->c(Lf/c/g/d/a/b;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf/c/g/e/f/l/h;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Le/j/g/a$j;->d(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Le/j/g/i;Landroid/content/Context;ZLn/i/b/m/c0;)V

    goto :goto_1

    :cond_1
    return-void
.end method
