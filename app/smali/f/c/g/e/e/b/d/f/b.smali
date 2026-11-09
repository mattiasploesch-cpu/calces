.class public Lf/c/g/e/e/b/d/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/a0/a;


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lf/c/g/e/f/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/ShortBuffer;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/StackTraceElement;

.field public f:Ljava/lang/AbstractMethodError;

.field private g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/b;->b:Ljava/util/TreeMap;

    const-string v0, "X19fTkZWS25s"

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/b;->g:Ljava/lang/String;

    const-string v0, "X19fTkt4RUtyeEE="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/b;->h:Ljava/lang/String;

    const-string v0, "X19fUUltUm9DSXJPQl9R"

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/b;->i:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/e/a/u/h;)V
    .locals 8

    instance-of v0, p1, Lf/c/g/e/a/u/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lf/c/g/e/a/u/z;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/m/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/m/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/f/g/d;->Xa(I)[Lf/c/g/d/a/b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v6, Lf/c/g/e/f/c;->Y4:Lf/c/g/e/f/c;

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v3

    instance-of v6, v5, Lf/c/g/e/f/l/h;

    if-eqz v6, :cond_4

    check-cast v5, Lf/c/g/e/f/l/h;

    instance-of v6, v5, Lf/c/g/e/f/l/c;

    if-nez v6, :cond_2

    invoke-virtual {v5, v3}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_2
    iget-object v6, p0, Lf/c/g/e/e/b/d/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/c/g/e/e/b/d/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/l/h;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_3
    iget-object v6, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/g/d;

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lf/c/g/e/f/g/d;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/g/d;

    check-cast v5, Lf/c/g/e/f/g/d;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    iget-object v4, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected b()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;Lf/c/g/e/f/g/d;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Lf/c/g/e/f/l/h;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
