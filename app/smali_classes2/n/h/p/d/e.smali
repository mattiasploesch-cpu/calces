.class public final Ln/h/p/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# instance fields
.field private final a:I

.field private final b:Ln/h/p/d/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/h/p/d/d;

    invoke-direct {v0}, Ln/h/p/d/d;-><init>()V

    iput-object v0, p0, Ln/h/p/d/e;->b:Ln/h/p/d/d;

    iput p1, p0, Ln/h/p/d/e;->a:I

    return-void
.end method

.method private b(Ln/h/g/j;)Ln/h/g/j;
    .locals 9

    sget-object v0, Ln/h/g/w/d;->v2:Ln/h/g/w/d;

    invoke-virtual {p1, v0}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    invoke-static {p1}, Ln/h/p/d/e;->d(Ln/h/g/j;)Ln/h/g/q;

    move-result-object v1

    sget-object v2, Ln/h/p/d/e$a;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/h/g/j;

    new-array v6, v3, [Ln/h/g/q;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ln/h/p/d/e;->d(Ln/h/g/j;)Ln/h/g/q;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v0, v6}, Ln/h/g/k;->j([Ln/h/g/q;)Ln/h/g/j;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v0

    :goto_1
    sget-object v1, Ln/h/g/w/d;->v2:Ln/h/g/w/d;

    invoke-virtual {p1, v1, v0}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown or unexpected formula type. Expected AND or OR formula type only."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/j;

    invoke-static {v3}, Ln/h/p/d/e;->d(Ln/h/g/j;)Ln/h/g/q;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ln/h/g/k;->i(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ln/h/g/j;)Ln/h/g/j;
    .locals 3

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    sget-object v1, Ln/h/p/d/e$a;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not process the formula type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Ln/h/p/d/e;->b(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/j;

    invoke-direct {p0, v2}, Ln/h/p/d/e;->c(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ln/h/g/k;->V()Ln/h/g/d;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ln/h/g/j;)Ln/h/g/q;
    .locals 2

    invoke-virtual {p0}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v0

    sget-object v1, Ln/h/g/i;->A2:Ln/h/g/i;

    if-ne v0, v1, :cond_0

    check-cast p0, Ln/h/g/q;

    return-object p0

    :cond_0
    sget-object v0, Ln/h/g/w/d;->x2:Ln/h/g/w/d;

    invoke-virtual {p0, v0}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v1

    check-cast v1, Ln/h/g/q;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/h/g/k;->K()Ln/h/g/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 6

    invoke-virtual {p1}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v0

    invoke-static {}, Ln/h/k/a;->b()Ln/h/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/h/g/j;->r(Ln/h/g/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln/h/g/j;->p0()J

    move-result-wide v1

    iget v3, p0, Ln/h/p/d/e;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Ln/h/p/d/e;->b:Ln/h/p/d/d;

    invoke-virtual {v0, v1}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Ln/h/p/d/e;->c(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v1

    new-instance v2, Ln/h/e/a;

    sget-object v3, Ln/h/g/w/d;->x2:Ln/h/g/w/d;

    invoke-virtual {v0, v3}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v3

    check-cast v3, Ln/h/g/q;

    invoke-direct {v2, v3}, Ln/h/e/a;-><init>(Ln/h/g/q;)V

    invoke-virtual {v1, v2}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Ln/h/g/w/d;->x2:Ln/h/g/w/d;

    invoke-virtual {v0, p2}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ln/h/p/d/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PlaistedGreenbaumTransformation{boundary=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
