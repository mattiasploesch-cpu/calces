.class public final Ln/i/b/f/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ln/i/b/m/c0;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/i/b/f/g;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    return-void
.end method

.method private a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 5

    invoke-direct {p0}, Ln/i/b/f/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Ln/i/b/m/d;

    if-nez v2, :cond_2

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Ln/i/b/m/d;

    invoke-interface {v2, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object p2, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Ln/i/b/f/g;->d:I

    add-int/lit8 v2, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method private e(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string v0, "Indeterminate expression Infinity-Infinity"

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1
.end method


# virtual methods
.method public c()Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->d2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    return-object v0

    :cond_2
    iget-object v1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    iget-object v1, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/g;->b:Z

    return v0
.end method

.method public f(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "indet"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-static {v4, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_9
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_a
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-static {v4, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Ln/i/b/f/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_e
    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_11
    check-cast p1, Ln/i/b/t/c/b;

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {p1, v0, v3}, Ln/i/b/t/c/b;->da(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    iput-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    goto :goto_0

    :cond_12
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/g;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    :cond_13
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_14
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    move-object v4, p1

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c0;->C8()I

    move-result v4

    const/16 v5, 0x152

    if-lt v4, v5, :cond_2a

    if-eq v4, v5, :cond_20

    const/16 v1, 0x277

    if-eq v4, v1, :cond_1b

    const/16 v1, 0x443

    if-eq v4, v1, :cond_19

    const/16 v1, 0x4d9

    if-eq v4, v1, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v3, :cond_18

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/i/b/f/g;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_16

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    :cond_16
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_17
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, v0, p1}, Ln/i/b/f/g;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_18

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    :cond_18
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_19
    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1a
    check-cast p1, Ln/i/b/g/i;

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->Ue(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1b
    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1c
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/m0;->C(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_1d
    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/m0;->D(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    :goto_2
    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    goto :goto_3

    :cond_1e
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/g;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_2

    :cond_1f
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_20
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_24

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_23

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    goto :goto_5

    :cond_21
    iget-object p1, p0, Ln/i/b/f/g;->a:Ljava/util/Map;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    goto :goto_4

    :cond_23
    :goto_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_24
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-static {p1, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_25
    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_26
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-direct {p0, p1}, Ln/i/b/f/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_27
    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_28
    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    invoke-static {p1, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_29
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    iput-object p1, p0, Ln/i/b/f/g;->c:Ln/i/b/m/c0;

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2a
    :goto_6
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/g;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iput-boolean v3, p0, Ln/i/b/f/g;->b:Z
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2b
    :goto_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2c
    throw p1

    :catch_2
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2d
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
