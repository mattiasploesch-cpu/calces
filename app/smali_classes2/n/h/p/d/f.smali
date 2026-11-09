.class public final Ln/h/p/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/p/d/f$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/j;",
            "Ln/h/p/d/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln/h/o/f/f;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLn/h/o/f/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/h/p/d/f;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/h/p/d/f;->b:Ljava/util/Map;

    iput-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    iput-boolean p3, p0, Ln/h/p/d/f;->d:Z

    return-void
.end method

.method static synthetic a(Ln/h/p/d/f;)I
    .locals 0

    invoke-direct {p0}, Ln/h/p/d/f;->k()I

    move-result p0

    return p0
.end method

.method private b(Ln/h/g/j;Ln/h/m/a;)V
    .locals 2

    sget-object v0, Ln/h/p/d/f$b;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/j;

    iget-object v1, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {v0}, Ln/h/g/j;->Y()Ljava/util/SortedSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/h/p/d/f;->f(Ljava/util/Collection;)Ln/h/c/b;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input formula ist not a valid CNF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v0, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {p1}, Ln/h/g/j;->Y()Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/h/p/d/f;->f(Ljava/util/Collection;)Ln/h/c/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    :cond_2
    return-void
.end method

.method private e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;
    .locals 2

    sget-object v0, Ln/h/p/d/f$b;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not process the formula type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Ln/h/g/h;

    invoke-direct {p0, p1, p2, p3, p4}, Ln/h/p/d/f;->h(Ln/h/g/h;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln/h/g/p;

    invoke-direct {p0, p1, p2, p3, p4}, Ln/h/p/d/f;->i(Ln/h/g/p;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln/h/g/s;

    invoke-virtual {p1}, Ln/h/g/s;->S1()Ln/h/g/j;

    move-result-object p1

    xor-int/2addr p2, v1

    invoke-direct {p0, p1, p2, p3, p4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ln/h/p/d/f;->j(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ln/h/g/q;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-array p2, v1, [I

    invoke-virtual {p1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ln/h/g/q;->h2()Z

    move-result p1

    invoke-direct {p0, p4, p1}, Ln/h/p/d/f;->l(Ljava/lang/String;Z)I

    move-result p1

    aput p1, p2, p3

    invoke-static {p2}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v1, [I

    invoke-virtual {p1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ln/h/g/q;->h2()Z

    move-result p1

    invoke-direct {p0, p4, p1}, Ln/h/p/d/f;->l(Ljava/lang/String;Z)I

    move-result p1

    xor-int/2addr p1, v1

    aput p1, p2, p3

    invoke-static {p2}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/util/Collection;)Ln/h/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/h/g/q;",
            ">;)",
            "Ln/h/c/b;"
        }
    .end annotation

    new-instance v0, Ln/h/c/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln/h/c/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/q;

    invoke-virtual {v1}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln/h/g/q;->h2()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Ln/h/p/d/f;->l(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/h/c/b;->n(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ln/h/g/j;Z)Ln/h/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/j;",
            "Z)",
            "Ln/h/q/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/v/n;

    iget-object v1, p0, Ln/h/p/d/f;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    new-instance v1, Ln/h/p/d/f$a;

    invoke-direct {v1, p0}, Ln/h/p/d/f$a;-><init>(Ln/h/p/d/f;)V

    invoke-virtual {v0, p1, v1}, Lf/c/v/n;->c(Ljava/lang/Object;Lf/c/n/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h/p/d/f$c;

    invoke-virtual {p1, p2}, Ln/h/p/d/f$c;->b(Z)Z

    move-result p2

    invoke-static {p1}, Ln/h/p/d/f$c;->a(Ln/h/p/d/f$c;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ln/h/q/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private h(Ln/h/g/h;ZLn/h/m/a;Z)Ln/h/c/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance v1, Ln/h/q/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ln/h/p/d/f;->g(Ln/h/g/j;Z)Ln/h/q/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ln/h/q/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-array p1, v3, [I

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v4

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    xor-int/2addr p2, v3

    aput p2, p1, v4

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object v2

    invoke-direct {p0, v2, v3, p3, v4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object v2

    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object v5

    invoke-direct {p0, v5, v4, p3, v4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object v5

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object v6

    invoke-direct {p0, v6, v3, p3, v4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object v6

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-direct {p0, p1, v4, p3, v4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v5, v6}, Ln/h/p/d/f;->o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v2, p1}, Ln/h/p/d/f;->o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    return-object v0

    :cond_4
    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0, v5, v6}, Ln/h/p/d/f;->n(ILn/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object v5

    invoke-virtual {p4, v5, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v0, v2, p1}, Ln/h/p/d/f;->n(ILn/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v2, v6}, Ln/h/p/d/f;->o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v5, p1}, Ln/h/p/d/f;->o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v1, v2, v6}, Ln/h/p/d/f;->n(ILn/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v1, v5, p1}, Ln/h/p/d/f;->n(ILn/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p1

    :goto_4
    invoke-virtual {p4, p1, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    new-array p1, v3, [I

    if-eqz p2, :cond_7

    aput v1, p1, v4

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_5

    :cond_7
    xor-int/lit8 p2, v1, 0x1

    aput p2, p1, v4

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private i(Ln/h/g/p;ZLn/h/m/a;Z)Ln/h/c/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Ln/h/q/b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v3}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Ln/h/p/d/f;->g(Ln/h/g/j;Z)Ln/h/q/b;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ln/h/q/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p1, v1, [I

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    xor-int/2addr p2, v1

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object p2

    invoke-direct {p0, p2, v0, p3, v0}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p2

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-direct {p0, p1, v1, p3, v0}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    invoke-static {p2, p1}, Ln/h/p/d/f;->o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ln/h/g/b;->N1()Ln/h/g/j;

    move-result-object p2

    invoke-direct {p0, p2, v1, p3, p4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p2

    invoke-virtual {p1}, Ln/h/g/b;->S1()Ln/h/g/j;

    move-result-object p1

    invoke-direct {p0, p1, v0, p3, p4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    if-eqz p4, :cond_9

    if-eqz p2, :cond_7

    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {p4, p2, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {p2, p1, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    :cond_8
    return-object v3

    :cond_9
    iget-object p4, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v2, p2}, Ln/h/p/d/f;->m(ILn/h/c/b;)Ln/h/c/b;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    iget-object p2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v2, p1}, Ln/h/p/d/f;->m(ILn/h/c/b;)Ln/h/c/b;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    new-array p1, v1, [I

    xor-int/lit8 p2, v2, 0x1

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method private j(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v2

    sget-object v3, Ln/h/g/i;->y2:Ln/h/g/i;

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v2

    sget-object v3, Ln/h/g/i;->x2:Ln/h/g/i;

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Ln/h/q/b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v3}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Ln/h/p/d/f;->g(Ln/h/g/j;Z)Ln/h/q/b;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ln/h/q/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    new-array p1, v1, [I

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    xor-int/2addr p2, v1

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    sget-object v4, Ln/h/p/d/f$b;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/h/g/j;

    invoke-direct {p0, v4, v1, p3, p4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object v4

    if-eqz p4, :cond_8

    if-eqz v4, :cond_7

    iget-object v5, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    goto :goto_6

    :cond_8
    iget-object v5, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    xor-int/lit8 v6, v2, 0x1

    invoke-static {v6, v4}, Ln/h/p/d/f;->m(ILn/h/c/b;)Ln/h/c/b;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_15

    return-object v3

    :cond_a
    new-instance p2, Ln/h/c/b;

    invoke-direct {p2}, Ln/h/c/b;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/h/g/j;

    invoke-direct {p0, p4, v0, p3, v0}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p4

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p4}, Ln/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p4, v1}, Ln/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ln/h/c/b;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    return-object p2

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    if-eqz p2, :cond_11

    new-instance p2, Ln/h/c/b;

    invoke-direct {p2}, Ln/h/c/b;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/h/g/j;

    invoke-direct {p0, p4, v1, p3, v0}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p4

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p4}, Ln/h/c/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {p4, v2}, Ln/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ln/h/c/b;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return-object p2

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/h/g/j;

    invoke-direct {p0, v4, v0, p3, p4}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object v4

    if-eqz p4, :cond_13

    if-eqz v4, :cond_12

    iget-object v5, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    goto :goto_a

    :cond_13
    iget-object v5, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-static {v2, v4}, Ln/h/p/d/f;->m(ILn/h/c/b;)Ln/h/c/b;

    move-result-object v4

    :goto_a
    invoke-virtual {v5, v4, p3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    goto :goto_9

    :cond_14
    if-eqz p4, :cond_15

    return-object v3

    :cond_15
    new-array p1, v1, [I

    if-eqz p2, :cond_16

    aput v2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    goto :goto_b

    :cond_16
    xor-int/lit8 p2, v2, 0x1

    aput p2, p1, v0

    invoke-static {p1}, Ln/h/p/d/f;->p([I)Ln/h/c/b;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method private k()I
    .locals 3

    iget-object v0, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    iget-boolean v1, p0, Ln/h/p/d/f;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Ln/h/o/f/f;->J(ZZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@RESERVED_CNF_MINISAT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {v2, v1, v0}, Ln/h/o/f/f;->d(Ljava/lang/String;I)V

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private l(Ljava/lang/String;Z)I
    .locals 3

    iget-object v0, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {v0, p1}, Ln/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    iget-boolean v2, p0, Ln/h/p/d/f;->d:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Ln/h/o/f/f;->J(ZZ)I

    move-result v0

    iget-object v2, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {v2, p1, v0}, Ln/h/o/f/f;->d(Ljava/lang/String;I)V

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private static m(ILn/h/c/b;)Ln/h/c/b;
    .locals 2

    new-instance v0, Ln/h/c/b;

    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ln/h/c/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ln/h/c/b;->n(I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Ln/h/c/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/h/c/b;->n(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static n(ILn/h/c/b;Ln/h/c/b;)Ln/h/c/b;
    .locals 3

    new-instance v0, Ln/h/c/b;

    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result v1

    invoke-virtual {p2}, Ln/h/c/b;->l()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ln/h/c/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ln/h/c/b;->n(I)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ln/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ln/h/c/b;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p2}, Ln/h/c/b;->l()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ln/h/c/b;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/h/c/b;->n(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static o(Ln/h/c/b;Ln/h/c/b;)Ln/h/c/b;
    .locals 4

    new-instance v0, Ln/h/c/b;

    invoke-virtual {p0}, Ln/h/c/b;->l()I

    move-result v1

    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ln/h/c/b;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ln/h/c/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ln/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ln/h/c/b;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ln/h/c/b;->l()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ln/h/c/b;->e(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ln/h/c/b;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static varargs p([I)Ln/h/c/b;
    .locals 1

    new-instance v0, Ln/h/c/b;

    invoke-direct {v0, p0}, Ln/h/c/b;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public c(Ln/h/g/j;Ln/h/m/a;)V
    .locals 1

    iget-boolean v0, p0, Ln/h/p/d/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Ln/h/p/d/f;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ln/h/k/b;->b()Ln/h/k/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/h/g/j;->r(Ln/h/g/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object p1

    :cond_1
    invoke-static {}, Ln/h/k/a;->b()Ln/h/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/h/g/j;->r(Ln/h/g/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Ln/h/p/d/f;->b(Ln/h/g/j;Ln/h/m/a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, v0}, Ln/h/p/d/f;->e(Ln/h/g/j;ZLn/h/m/a;Z)Ln/h/c/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ln/h/p/d/f;->c:Ln/h/o/f/f;

    invoke-virtual {v0, p1, p2}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln/h/p/d/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
