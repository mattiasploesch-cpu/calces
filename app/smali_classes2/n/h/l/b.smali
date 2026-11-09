.class public final Ln/h/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/l/b$b;
    }
.end annotation


# static fields
.field private static final a:Ln/h/l/b;

.field private static final b:Ln/h/l/b;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h/l/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/l/b;-><init>(Z)V

    sput-object v0, Ln/h/l/b;->a:Ln/h/l/b;

    new-instance v0, Ln/h/l/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/h/l/b;-><init>(Z)V

    sput-object v0, Ln/h/l/b;->b:Ln/h/l/b;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/h/l/b;->c:Z

    return-void
.end method

.method private b(Ln/h/g/j;)Ln/h/q/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/j;",
            ")",
            "Ln/h/q/b<",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    invoke-direct {p0, p1}, Ln/h/l/b;->c(Ln/h/g/j;)Ln/h/l/b$b;

    move-result-object v1

    invoke-static {}, Ln/h/o/f/e;->a()Ln/h/o/f/e$b;

    move-result-object v2

    sget-object v3, Ln/h/o/f/e$c;->v2:Ln/h/o/f/e$c;

    invoke-virtual {v2, v3}, Ln/h/o/f/e$b;->s(Ln/h/o/f/e$c;)Ln/h/o/f/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ln/h/o/f/e$b;->r()Ln/h/o/f/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/h/o/a;->C(Ln/h/g/k;Ln/h/o/f/e;)Ln/h/o/a;

    move-result-object v2

    invoke-static {v1}, Ln/h/l/b$b;->a(Ln/h/l/b$b;)Ln/h/g/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/h/o/b;->b(Ln/h/g/j;)V

    invoke-static {}, Ln/h/o/f/e;->a()Ln/h/o/f/e$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/h/o/f/e$b;->s(Ln/h/o/f/e$c;)Ln/h/o/f/e$b;

    move-result-object v3

    invoke-virtual {v3}, Ln/h/o/f/e$b;->r()Ln/h/o/f/e;

    move-result-object v3

    invoke-static {v0, v3}, Ln/h/o/a;->C(Ln/h/g/k;Ln/h/o/f/e;)Ln/h/o/a;

    move-result-object v3

    invoke-virtual {p1}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/h/o/b;->b(Ln/h/g/j;)V

    new-instance v4, Ln/h/l/a;

    invoke-direct {v4, p1}, Ln/h/l/a;-><init>(Ln/h/g/j;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-boolean v7, p0, Ln/h/l/b;->c:Z

    if-eqz v7, :cond_0

    invoke-static {v1}, Ln/h/l/b$b;->b(Ln/h/l/b$b;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ln/h/o/e/c;->d(Ljava/util/Collection;)Ln/h/o/e/c;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ln/h/l/b$b;->b(Ln/h/l/b$b;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ln/h/o/e/c;->e(Ljava/util/Collection;)Ln/h/o/e/c;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Ln/h/o/b;->g(Ln/h/o/e/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h/e/a;

    if-nez v7, :cond_1

    new-instance p1, Ln/h/q/b;

    invoke-direct {p1, v5, v6}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Ln/h/l/b$b;->b(Ln/h/l/b$b;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Ln/h/l/b;->f(Ln/h/e/a;Ljava/util/Map;)Ln/h/e/a;

    move-result-object v7

    invoke-virtual {v7}, Ln/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln/h/o/b;->l(Ljava/util/Collection;)Ln/h/e/d;

    move-result-object v8

    sget-object v9, Ln/h/e/d;->v2:Ln/h/e/d;

    if-ne v8, v9, :cond_4

    iget-boolean v8, p0, Ln/h/l/b;->c:Z

    invoke-virtual {v7}, Ln/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v7

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ln/h/l/a;->a(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v7

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/h/g/q;

    invoke-static {v1}, Ln/h/l/b$b;->c(Ln/h/l/b$b;)Ln/h/p/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object v9

    check-cast v9, Ln/h/g/q;

    invoke-virtual {v9}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v7

    goto :goto_5

    :cond_4
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    iget-boolean v9, p0, Ln/h/l/b;->c:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ln/h/g/j;->M1()Ljava/util/SortedSet;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/h/o/b;->j(Ljava/util/Collection;)Ln/h/e/a;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Ln/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/h/g/q;

    invoke-virtual {v9}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v8}, Ln/h/l/a;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v7

    invoke-static {v1}, Ln/h/l/b$b;->c(Ln/h/l/b$b;)Ln/h/p/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object v7

    :goto_5
    invoke-virtual {v2, v7}, Ln/h/o/b;->b(Ln/h/g/j;)V

    goto/16 :goto_0
.end method

.method private c(Ln/h/g/j;)Ln/h/l/b$b;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ln/h/p/b;

    invoke-direct {v1}, Ln/h/p/b;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln/h/g/j;->M1()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/h/g/v;

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_POS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/h/g/k;->U(Ljava/lang/String;)Ln/h/g/v;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ln/h/p/b;->b(Ln/h/g/q;Ln/h/g/q;)V

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_NEG"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/h/g/k;->U(Ljava/lang/String;)Ln/h/g/v;

    move-result-object v6

    invoke-virtual {v4}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Ln/h/p/b;->b(Ln/h/g/q;Ln/h/g/q;)V

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ln/h/g/v;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v4, v7}, Ln/h/g/k;->d([Ln/h/g/v;)Ln/h/g/j;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ln/h/l/b$b;

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, p1, v2}, Ln/h/l/b$b;-><init>(Ljava/util/Map;Ln/h/p/b;Ln/h/g/j;Ln/h/l/b$a;)V

    return-object v3
.end method

.method public static d()Ln/h/l/b;
    .locals 1

    sget-object v0, Ln/h/l/b;->a:Ln/h/l/b;

    return-object v0
.end method

.method private e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    new-instance v2, Ln/h/l/b$a;

    invoke-direct {v2, p0}, Ln/h/l/b$a;-><init>(Ln/h/l/b;)V

    invoke-static {v1, v2}, Ln/h/q/a;->c(Ljava/util/Collection;Lf/c/n/u;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Ln/h/e/a;Ljava/util/Map;)Ln/h/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/e/a;",
            "Ljava/util/Map<",
            "Ln/h/g/v;",
            "Ln/h/g/q;",
            ">;)",
            "Ln/h/e/a;"
        }
    .end annotation

    new-instance v0, Ln/h/e/a;

    invoke-direct {v0}, Ln/h/e/a;-><init>()V

    invoke-virtual {p1}, Ln/h/e/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/v;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h/g/q;

    invoke-virtual {v0, v1}, Ln/h/e/a;->a(Ln/h/g/q;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ln/h/g/j;Ln/h/l/c$a;)Ln/h/l/c;
    .locals 3

    sget-object v0, Ln/h/l/c$a;->u2:Ln/h/l/c$a;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ln/h/l/b;->b(Ln/h/g/j;)Ln/h/q/b;

    move-result-object p1

    new-instance v1, Ln/h/l/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/h/q/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v2}, Ln/h/l/b;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln/h/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln/h/q/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ln/h/l/b;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-direct {v1, v2, p1, p2}, Ln/h/l/c;-><init>(Ljava/util/List;Ljava/util/List;Ln/h/l/c$a;)V

    return-object v1
.end method
