.class final Ln/i/b/b/g$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field final a:Ln/h/g/k;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/v;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln/h/g/k;

    invoke-direct {v0}, Ln/h/g/k;-><init>()V

    invoke-direct {p0, v0}, Ln/i/b/b/g$u;-><init>(Ln/h/g/k;)V

    return-void
.end method

.method public constructor <init>(Ln/h/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    iput-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    return-void
.end method

.method private c(Ln/i/b/m/c;Z)Ln/h/g/j;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [Ln/h/g/j;

    new-instance v1, Ln/i/b/b/g$u$d;

    invoke-direct {v1, p0, v0, p2}, Ln/i/b/b/g$u$d;-><init>(Ln/i/b/b/g$u;[Ln/h/g/j;Z)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p1, v0}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private d(Ln/i/b/m/c;Z)Ln/h/g/j;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [Ln/h/g/j;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    new-array v1, v1, [Ln/h/g/j;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    iget-object v5, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    const/4 p2, 0x2

    new-array p2, p2, [Ln/h/g/j;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {v0, v1}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private e(Ln/i/b/m/c;Z)Ln/h/g/j;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [Ln/h/g/j;

    new-instance v1, Ln/i/b/b/g$u$c;

    invoke-direct {v1, p0, v0, p2}, Ln/i/b/b/g$u$c;-><init>(Ln/i/b/b/g$u;[Ln/h/g/j;Z)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p1, v0}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private j(Ln/h/g/v;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "LF$"

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static k([Ln/h/g/v;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln/h/g/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ln/i/b/m/c;)[Ln/h/g/v;
    .locals 8

    instance-of v0, p1, Ln/i/b/m/c;

    const/4 v1, 0x0

    const-string v2, "ivar"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [Ln/h/g/v;

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Ln/i/b/m/d1;

    invoke-interface {v5}, Ln/i/b/m/c0;->b6()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/v;

    if-nez v6, :cond_0

    iget-object v6, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-interface {v5}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/h/g/k;->U(Ljava/lang/String;)Ln/h/g/v;

    move-result-object v6

    iget-object v7, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    aput-object v6, v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x1

    aput-object v6, v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v5, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v5, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :cond_4
    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ln/h/g/j;)Ln/i/b/m/c0;
    .locals 4

    instance-of v0, p1, Ln/h/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ln/h/g/a;

    invoke-virtual {p1}, Ln/h/g/r;->r0()I

    move-result v0

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-virtual {p1}, Ln/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/j;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2}, Ln/i/b/b/g$u;->b(Ln/h/g/j;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/j/c;->a:Ln/i/b/j/c$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ln/i/b/g/e0;->G([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/h/g/t;

    if-eqz v0, :cond_3

    check-cast p1, Ln/h/g/t;

    invoke-virtual {p1}, Ln/h/g/r;->r0()I

    move-result v0

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-virtual {p1}, Ln/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/j;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2}, Ln/i/b/b/g$u;->b(Ln/h/g/j;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/j/c;->a:Ln/i/b/j/c$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ln/i/b/g/e0;->m6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ln/h/g/s;

    if-eqz v0, :cond_4

    check-cast p1, Ln/h/g/s;

    invoke-virtual {p1}, Ln/h/g/s;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/b/g$u;->b(Ln/h/g/j;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ln/h/g/c;

    if-eqz v0, :cond_5

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_5
    instance-of v0, p1, Ln/h/g/d;

    if-eqz v0, :cond_6

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_6
    instance-of v0, p1, Ln/h/g/q;

    if-eqz v0, :cond_8

    check-cast p1, Ln/h/g/q;

    invoke-virtual {p1}, Ln/h/g/q;->h2()Z

    move-result v0

    invoke-virtual {p1}, Ln/h/g/q;->k2()Ln/h/g/v;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/b/g$u;->j(Ln/h/g/v;)Ln/i/b/m/c0;

    move-result-object p1

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-static {p1}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-virtual {p1}, Ln/h/g/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LogicFormula"

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "argillegal"

    invoke-static {v1, p1, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f(Ln/i/b/m/c0;Z)Ln/h/g/j;
    .locals 6

    instance-of v0, p1, Ln/i/b/m/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->C8()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_f

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_9

    const/16 v4, 0x193

    const/4 v5, 0x3

    if-eq v3, v4, :cond_8

    const/16 v4, 0x251

    if-eq v3, v4, :cond_7

    const/16 v4, 0x342

    if-eq v3, v4, :cond_6

    const/16 v4, 0x354

    if-eq v3, v4, :cond_5

    const/16 v4, 0x359

    if-eq v3, v4, :cond_4

    const/16 v4, 0x37d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x540

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    invoke-interface {v0, v3, v5}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Ln/i/b/b/g;->a(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->R8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Ln/i/b/b/g$u;->e(Ln/i/b/m/c;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Uc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Ln/i/b/b/g$u;->c(Ln/i/b/m/c;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->R8()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v0, p2}, Ln/i/b/b/g$u;->e(Ln/i/b/m/c;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->E2()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Ln/i/b/g/e0;->Nor:Ln/i/b/m/m;

    invoke-interface {v0, v3, v5}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    new-array p1, p1, [Ln/h/g/j;

    new-instance v1, Ln/i/b/b/g$u$b;

    invoke-direct {v1, p0, p1, p2}, Ln/i/b/b/g$u$b;-><init>(Ln/i/b/b/g$u;[Ln/h/g/j;Z)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    iget-object p2, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p2, p1}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Ln/i/b/g/e0;->Nand:Ln/i/b/m/m;

    invoke-interface {v0, v3, v5}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result p1

    new-array p1, p1, [Ln/h/g/j;

    new-instance v1, Ln/i/b/b/g$u$a;

    invoke-direct {v1, p0, p1, p2}, Ln/i/b/b/g$u$a;-><init>(Ln/i/b/b/g$u;[Ln/h/g/j;Z)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    iget-object p2, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p2, p1}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v3, Ln/i/b/g/e0;->Implies:Ln/i/b/m/m;

    invoke-interface {v0, v3, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ln/h/g/k;->A(Ln/h/g/j;Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v3, Ln/i/b/g/e0;->Equivalent:Ln/i/b/m/m;

    invoke-interface {v0, v3, v5}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v0, p2}, Ln/i/b/b/g$u;->d(Ln/i/b/m/c;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->Uc()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v0, p2}, Ln/i/b/b/g$u;->c(Ln/i/b/m/c;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, Ln/i/b/m/d1;

    if-eqz v0, :cond_f

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->V()Ln/h/g/d;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c0;->pb()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ln/i/b/m/d1;->F2()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/h/g/v;

    if-nez p2, :cond_d

    iget-object p2, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-interface {p1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ln/h/g/k;->U(Ljava/lang/String;)Ln/h/g/v;

    move-result-object p2

    iget-object v0, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object p2

    :cond_e
    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object p1, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v0, "ivar"

    invoke-static {v0, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_1
    if-eqz p2, :cond_11

    iget-object p2, p0, Ln/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/h/g/v;

    if-nez p2, :cond_10

    iget-object p2, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    invoke-interface {p1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_10
    return-object p2

    :cond_11
    const/4 p2, 0x2

    new-array p2, p2, [Ln/i/b/m/c0;

    aput-object p1, p2, v2

    const-string p1, "LogicFormula"

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v0, "argillegal"

    invoke-static {v0, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln/i/b/f/l/c;

    invoke-direct {p2, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public g()Ln/h/g/k;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    return-object v0
.end method

.method public h(Ljava/util/SortedSet;Ljava/util/Map;)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/q;

    invoke-virtual {v1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ln/h/g/q;->h2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_2
    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public i(Ljava/util/SortedSet;Ljava/util/Map;)Ln/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/q;

    invoke-virtual {v1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ln/h/g/q;->h2()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ln/h/g/q;->k2()Ln/h/g/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ln/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ln/h/g/q;->k2()Ln/h/g/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_2
    invoke-static {v1, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_3
    return-object v0
.end method
