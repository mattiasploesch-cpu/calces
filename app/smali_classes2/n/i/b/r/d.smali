.class public Ln/i/b/r/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/h0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ln/i/b/r/d;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    iput-object p1, p0, Ln/i/b/r/d;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/i/b/r/d;->d:Ljava/util/HashMap;

    iput-object p2, p0, Ln/i/b/r/d;->e:Ln/i/b/f/c;

    return-void
.end method

.method static synthetic a(Ln/i/b/r/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln/i/b/r/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Ln/i/b/r/d;Ln/i/b/m/c0;)Ln/i/b/m/h0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/r/d;->e(Ln/i/b/m/c0;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0
.end method

.method private c(Ln/i/b/m/c0;)V
    .locals 7

    instance-of v0, p1, Ln/i/b/m/c;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/m0;->D8()Ln/i/b/m/w0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    :cond_2
    move-object v0, p1

    :cond_3
    invoke-direct {p0, v1, v0}, Ln/i/b/r/d;->j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    return-void

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, v0, v1, p1}, Ln/i/b/r/d;->d(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v4, v3, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v0, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {p0, v4}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object v1, v3, v5

    invoke-interface {p1}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v0, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    return-void

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, v0, p1}, Ln/i/b/r/d;->j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    return-void

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/r/d;->j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    return-void

    :cond_8
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, Ln/i/b/m/d1;

    if-eqz v0, :cond_b

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/r/d;->j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    :cond_b
    return-void
.end method

.method private d(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 4

    invoke-interface {p3}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln/i/b/m/o;

    invoke-interface {v1}, Ln/i/b/m/j;->F9()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/j;->y8()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, p2}, Ln/i/b/r/d;->j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    return-void

    :cond_1
    if-lez v0, :cond_0

    const/4 p1, 0x1

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p3, p1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-lez v0, :cond_0

    invoke-interface {p3}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1
.end method

.method private e(Ln/i/b/m/c0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_1
    return-object p1
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/r/d;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/r/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method private i(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->e(Ln/i/b/m/c0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private j(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ln/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d;

    if-nez p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->LCM:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-direct {p0}, Ln/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Ln/i/b/r/d;->e:Ln/i/b/f/c;

    const-string v1, "jas$"

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ln/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->LCM:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-direct {p0}, Ln/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private m(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p1, Ln/i/b/m/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ln/i/b/m/y0;

    invoke-direct {p0, p1, v4}, Ln/i/b/r/d;->n(Ln/i/b/m/c0;Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0, p1, v1}, Ln/i/b/r/d;->o(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object p1, v2, v3

    invoke-interface {v1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {p1, v1, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method private n(Ln/i/b/m/c0;Ln/i/b/m/y0;)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Ln/i/b/r/d;->e(Ln/i/b/m/c0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/m0;->D8()Ln/i/b/m/w0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 p2, 0x1

    if-ne v1, p2, :cond_2

    return-object p1

    :cond_2
    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private o(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln/i/b/m/o;

    invoke-interface {v1}, Ln/i/b/m/j;->F9()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/j;->y8()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    check-cast p3, Ln/i/b/m/c;

    const/4 p1, 0x1

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p3, p1, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    int-to-long p2, v0

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    int-to-long p2, v0

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Ln/i/b/r/d;->i(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/r/d$a;

    invoke-direct {v0, p0}, Ln/i/b/r/d$a;-><init>(Ln/i/b/r/d;)V

    invoke-static {p1, v0}, Ln/i/b/g/e0;->Lb(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/r/d;->e:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-direct {p0, p1}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    iget-object v0, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/c0;->sc()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ln/i/b/r/d;->e:Ln/i/b/f/c;

    invoke-virtual {v3, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Ln/i/b/m/h0;

    :goto_2
    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ln/i/b/r/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 5

    invoke-direct {p0, p1}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    invoke-direct {p0, p2}, Ln/i/b/r/d;->c(Ln/i/b/m/c0;)V

    iget-object v0, p0, Ln/i/b/r/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/c0;->sc()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ln/i/b/r/d;->e:Ln/i/b/f/c;

    invoke-virtual {v3, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Ln/i/b/m/h0;

    :goto_2
    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ln/i/b/r/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, p2}, Ln/i/b/r/d;->m(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    aput-object p2, v0, p1

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ln/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
