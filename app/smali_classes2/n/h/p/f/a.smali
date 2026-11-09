.class public final Ln/h/p/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# instance fields
.field private final a:Ln/h/p/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h/p/f/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/h/p/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/p/f/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/p/f/a;->a:Ln/h/p/f/e;

    return-void
.end method

.method private b(Ljava/util/Collection;Ln/h/g/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;>;",
            "Ln/h/g/k;",
            ")",
            "Ljava/util/List<",
            "Ln/h/g/j;",
            ">;"
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

    new-instance v2, Ln/h/p/f/a$b;

    invoke-direct {v2, p0}, Ln/h/p/f/a$b;-><init>(Ln/h/p/f/a;)V

    invoke-static {v1, v2}, Ln/h/q/a;->c(Ljava/util/Collection;Lf/c/n/u;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/Collection;Ln/h/g/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/h/g/j;",
            ">;",
            "Ln/h/g/k;",
            ")",
            "Ljava/util/List<",
            "Ln/h/g/j;",
            ">;"
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

    check-cast v1, Ln/h/g/j;

    invoke-virtual {v1}, Ln/h/g/j;->Y()Ljava/util/SortedSet;

    move-result-object v1

    new-instance v2, Ln/h/p/f/a$c;

    invoke-direct {v2, p0}, Ln/h/p/f/a$c;-><init>(Ln/h/p/f/a;)V

    invoke-static {v1, v2}, Ln/h/q/a;->c(Ljava/util/Collection;Lf/c/n/u;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 3

    invoke-virtual {p1}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object p2

    invoke-virtual {p1}, Ln/h/g/j;->M1()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {p1, v0}, Ln/h/a/b;->b(Ln/h/g/j;Ljava/util/Collection;)Ln/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/h/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ln/h/a/a;->a()Ljava/util/SortedSet;

    move-result-object v0

    new-instance v1, Ln/h/e/a;

    invoke-direct {v1, v0}, Ln/h/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object p1

    invoke-static {}, Ln/h/l/b;->d()Ln/h/l/b;

    move-result-object v1

    sget-object v2, Ln/h/l/c$a;->u2:Ln/h/l/c$a;

    invoke-virtual {v1, p1, v2}, Ln/h/l/b;->a(Ln/h/g/j;Ln/h/l/c$a;)Ln/h/l/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/h/l/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ln/h/p/f/a;->b(Ljava/util/Collection;Ln/h/g/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, p2}, Ln/h/f/a/a;->b(Ljava/util/List;Ljava/util/List;Ln/h/g/k;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lf/c/u/f;

    invoke-direct {p0, p1, p2}, Ln/h/p/f/a;->c(Ljava/util/Collection;Ln/h/g/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/u/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lf/c/u/f;->m()Lf/c/u/f;

    move-result-object p1

    new-instance v1, Ln/h/p/f/a$a;

    invoke-direct {v1, p0, p2}, Ln/h/p/f/a$a;-><init>(Ln/h/p/f/a;Ln/h/g/k;)V

    invoke-virtual {p1, v1}, Lf/c/u/f;->g(Lf/c/n/k;)Lf/c/u/f;

    move-result-object p1

    invoke-static {}, Lf/c/u/a;->a()Lf/c/u/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/u/f;->c(Lf/c/u/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    new-instance v1, Ln/h/p/f/c;

    iget-object v2, p0, Ln/h/p/f/a;->a:Ln/h/p/f/e;

    invoke-direct {v1, v2}, Ln/h/p/f/c;-><init>(Ln/h/p/f/e;)V

    invoke-virtual {p1, v1}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ln/h/g/j;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    new-instance p2, Ln/h/p/f/d;

    invoke-direct {p2}, Ln/h/p/f/d;-><init>()V

    invoke-virtual {p1, p2}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method
