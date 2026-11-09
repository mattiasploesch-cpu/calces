.class Le/j/g/n/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110ce6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Sign:Ln/i/b/m/m;

    invoke-static {p2, p4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    sget-object p3, Ln/i/b/g/e0;->ContinuedFraction:Ln/i/b/m/m;

    invoke-interface {p4}, Ln/i/b/m/c0;->g()Ln/i/b/m/c0;

    move-result-object p4

    invoke-static {p3, p4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->X()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x1

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result p5

    if-ge p4, p5, :cond_2

    invoke-interface {p2, p4}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p5

    invoke-interface {p5}, Ln/i/b/m/c0;->u9()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p4, Lf/c/g/d/a/b;

    invoke-direct {p4}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result p5

    sub-int/2addr p5, p3

    :goto_1
    const/4 p8, 0x0

    if-lt p5, p3, :cond_5

    invoke-interface {p2, p5}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    new-array v2, p3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    aput-object v3, v2, p8

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance p8, Lf/c/g/d/a/b;

    invoke-direct {p8, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p8, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p8, p4}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-le p5, p3, :cond_4

    invoke-static {v1, p8}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, p8

    :goto_2
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double p5, p1, v0

    if-gez p5, :cond_6

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p4, p8, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_6
    invoke-virtual {p0, p7}, Le/j/g/n/f$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Lf/c/g/e/a/u/y;

    invoke-direct {p3, p4, p4}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-interface {p6, p1, p2, p3}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_7
    :goto_3
    return-void
.end method
