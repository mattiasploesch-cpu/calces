.class public Ln/i/b/u/k;
.super Ln/i/b/u/n;
.source ""


# instance fields
.field final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "+",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ln/i/b/f/c;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "+",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "+",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    iput p4, p0, Ln/i/b/u/k;->b:I

    iput-object p2, p0, Ln/i/b/u/k;->c:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/u/k;->d:Ljava/lang/String;

    return-void
.end method

.method private g(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method private h(Ln/i/b/m/d1;Ljava/util/IdentityHashMap;Ljava/lang/String;Z)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d1;",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ln/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/IdentityHashMap;

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Ln/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/IdentityHashMap;

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method private j(Ln/i/b/m/c;Z)Ljava/util/IdentityHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Z)",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/u/k;->d:Ljava/lang/String;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    check-cast v4, Ln/i/b/m/d1;

    invoke-direct {p0, v4, v3, v0, p2}, Ln/i/b/u/k;->h(Ln/i/b/m/d1;Ljava/util/IdentityHashMap;Ljava/lang/String;Z)Ljava/util/IdentityHashMap;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v5, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private o(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 4

    iget v0, p0, Ln/i/b/u/k;->b:I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    new-instance v2, Ln/i/b/u/k$a;

    invoke-direct {v2, p0, v0}, Ln/i/b/u/k$a;-><init>(Ln/i/b/u/k;Ln/i/b/m/g;)V

    invoke-interface {p1, v3, v1, v2}, Ln/i/b/m/c;->f6(IILf/c/n/q;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private p(Ln/i/b/m/c;Z)Ln/i/b/m/c;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p2}, Ln/i/b/u/k;->j(Ln/i/b/m/c;Z)Ljava/util/IdentityHashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ln/i/b/u/k;

    iget-object v1, p0, Ln/i/b/u/k;->c:Ln/i/b/f/c;

    iget-object v2, p0, Ln/i/b/u/k;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget p2, p0, Ln/i/b/u/k;->b:I

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public i(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/k;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln/i/b/m/p0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ln/i/b/u/k;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->r4()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->m(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/p0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/t0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ln/i/b/u/k;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/t0;->k0()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/t0;->u6()Z

    move-result v2

    invoke-interface {p1}, Ln/i/b/m/t0;->s1()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ln/i/b/g/e0;->q(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/m/t0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/i/b/u/k;->p(Ln/i/b/m/c;Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->T7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Ln/i/b/u/k;->p(Ln/i/b/m/c;Z)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Ed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Ln/i/b/u/k;->p(Ln/i/b/m/c;Z)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ln/i/b/u/k;->o(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
