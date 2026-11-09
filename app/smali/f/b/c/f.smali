.class public Lf/b/c/f;
.super Lf/b/c/k;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b/c/k;-><init>()V

    const-string v0, "X19fQUVKTmRt"

    iput-object v0, p0, Lf/b/c/f;->v2:Ljava/lang/String;

    const-string v0, "X19fTFVORkVIY01jcVBY"

    iput-object v0, p0, Lf/b/c/f;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/k;-><init>(I)V

    const-string p1, "X19fQUVKTmRt"

    iput-object p1, p0, Lf/b/c/f;->v2:Ljava/lang/String;

    const-string p1, "X19fTFVORkVIY01jcVBY"

    iput-object p1, p0, Lf/b/c/f;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/b/c/t/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/c/k;-><init>(Lf/b/c/t/c;Ljava/lang/String;)V

    const-string p1, "X19fQUVKTmRt"

    iput-object p1, p0, Lf/b/c/f;->v2:Ljava/lang/String;

    const-string p1, "X19fTFVORkVIY01jcVBY"

    iput-object p1, p0, Lf/b/c/f;->w2:Ljava/lang/String;

    return-void
.end method

.method private D3(Lf/b/c/m;)Lf/b/c/j;
    .locals 1

    new-instance v0, Lf/b/c/u/b;

    invoke-virtual {p1}, Lf/b/c/m;->D4()C

    move-result p1

    invoke-direct {v0, p1}, Lf/b/c/u/b;-><init>(C)V

    return-object v0
.end method

.method private G3(Lf/b/c/m;Lf/b/c/q;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/j;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lf/b/c/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v2

    check-cast v1, Lf/b/c/c;

    invoke-virtual {v1}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/b/c/t/c;->f(Ljava/lang/String;)Lf/b/c/b;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lf/b/c/d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf/b/c/d;

    invoke-virtual {p0, v2}, Lf/b/c/k;->Z2(Lf/b/c/d;)V

    :cond_2
    invoke-interface {v1, p1, p0}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lf/b/c/k;->T2(Lf/b/c/m;Lf/c/g/d/a/b;)V

    return-object v0
.end method

.method private c3(Lf/b/c/m;)Lf/b/c/j;
    .locals 1

    new-instance v0, Lf/b/c/u/a;

    invoke-virtual {p1}, Lf/b/c/m;->a4()C

    move-result p1

    invoke-direct {v0, p1}, Lf/b/c/u/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    if-eq p2, p1, :cond_0

    new-instance v0, Lf/b/c/q;

    invoke-direct {v0}, Lf/b/c/q;-><init>()V

    invoke-virtual {p0, v0}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {p0, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/b/c/m;->Ob()V

    invoke-direct {p0, p1, v0}, Lf/b/c/f;->G3(Lf/b/c/m;Lf/b/c/q;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/c/m;->c3()V

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-object v0
.end method

.method public T3()Lf/b/c/k;
    .locals 2

    new-instance v0, Lf/b/c/k;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/k;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->Ob()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/b/c/f;->G3(Lf/b/c/m;Lf/b/c/q;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/c/m;->c3()V

    return-object v0
.end method

.method public Y()Lf/b/c/k;
    .locals 2

    new-instance v0, Lf/b/c/f;

    invoke-virtual {p0}, Ljava/util/Vector;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/f;-><init>(I)V

    return-object v0
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/b/c/f;->c3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, p1}, Lf/b/c/k;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lf/b/c/f;->D3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;
    .locals 2

    new-instance v0, Lf/b/c/k;

    invoke-direct {v0}, Lf/b/c/k;-><init>()V

    invoke-direct {p0, p1}, Lf/b/c/f;->c3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lf/b/c/f;->D3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/j;

    invoke-virtual {v0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lf/b/c/k;->n(Lf/b/c/m;)Lf/b/c/k;

    move-result-object p1

    return-object p1
.end method

.method public n(Lf/b/c/m;)Lf/b/c/k;
    .locals 2

    new-instance v0, Lf/b/c/k;

    invoke-direct {v0}, Lf/b/c/k;-><init>()V

    invoke-direct {p0, p1}, Lf/b/c/f;->c3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lf/b/c/f;->D3(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {v0, p1}, Lf/b/c/k;->n(Lf/b/c/m;)Lf/b/c/k;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lf/b/c/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lf/b/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
