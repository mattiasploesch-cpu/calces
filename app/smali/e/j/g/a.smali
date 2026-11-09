.class public Le/j/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/a$h;,
        Le/j/g/a$k;,
        Le/j/g/a$j;,
        Le/j/g/a$g;,
        Le/j/g/a$b;,
        Le/j/g/a$e;,
        Le/j/g/a$f;,
        Le/j/g/a$c;,
        Le/j/g/a$a;,
        Le/j/g/a$d;,
        Le/j/g/a$i;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/g/d/a/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/g/a;->f(Lf/c/g/d/a/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/g/a;->e(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Le/j/g/a;->d(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;)Lf/c/g/e/a/u/h;
    .locals 5

    invoke-virtual {p0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p0

    const/4 p1, 0x2

    new-array p3, p1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p5}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-virtual {p0, v1, p3}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    if-eqz p6, :cond_0

    array-length p3, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v3, p6, v0

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {p0, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p5}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p3

    if-eqz p6, :cond_3

    array-length p5, p6

    if-lez p5, :cond_3

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p5

    array-length v0, p6

    if-ne v0, v2, :cond_1

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v2, [Lf/c/g/e/f/k/g;

    aget-object p6, p6, v1

    aput-object p6, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {p1, p4}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length v0, p6

    if-ne v0, p1, :cond_2

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v2, [Lf/c/g/e/f/k/g;

    aget-object v3, p6, v1

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {p1, p4}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    aget-object p6, p6, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {v0, p4}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p5

    invoke-static {p3, p2, p1, p5}, Ln/i/b/g/e0;->ac(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p3, p2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, p4, v1}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Ln/i/b/m/c0;",
            ")",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Variables:Ln/i/b/m/m;

    const/4 v3, 0x1

    new-array v4, v3, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v2, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    if-lt v1, v3, :cond_1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    if-gt v3, v1, :cond_1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->O2()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Le/j/g/a;->f(Lf/c/g/d/a/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private static f(Lf/c/g/d/a/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            ")",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-static {v5}, Le/j/g/a;->f(Lf/c/g/d/a/b;)Ljava/util/List;

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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static g(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Lf/c/g/e/f/l/h;
    .locals 4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Variables:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    const-string v1, "x"

    invoke-static {v1}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "y"

    invoke-static {v1}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "z"

    invoke-static {v1}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/f;->A1()Lf/c/g/e/f/l/h;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "t"

    invoke-static {v1}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Le/j/g/a;->e(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/l/h;

    return-object p0
.end method
