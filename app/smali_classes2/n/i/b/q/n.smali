.class public final Ln/i/b/q/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static u2:Z = false


# instance fields
.field private A2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Ln/i/b/f/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/f/n/q<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/m/b1;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Li/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ln/i/b/q/n;->clear()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ln/i/b/q/n;->clear()V

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    if-lez v1, :cond_1

    aget p1, p1, v0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private static E(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->z3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->L3(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ln/i/b/q/n;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Ln/i/b/q/n$b;

    invoke-direct {v0}, Ln/i/b/q/n$b;-><init>()V

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c;->Ae(Lf/c/n/r;I)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static Q(Ln/i/b/m/c0;)Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/d1;->m5()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/q/n;->E(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Jd()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln/i/b/q/n$a;

    invoke-direct {v1}, Ln/i/b/q/n$a;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Jd()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    invoke-static {p0}, Ln/i/b/q/n;->E(Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method private S(Ln/i/b/q/f;)Z
    .locals 1

    invoke-virtual {p1}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private Y(Ln/i/b/q/f;)Z
    .locals 2

    invoke-virtual {p1}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/d1;

    sget-object v1, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->oe(Ln/i/b/g/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Ln/i/b/m/c0;Ln/i/b/q/i;)Ln/i/b/q/i;
    .locals 1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Jd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-boolean p1, Ln/i/b/g/e0;->isSystemInitialized:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    :goto_0
    iget-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    sget-boolean p1, Ln/i/b/g/e0;->isSystemInitialized:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0
.end method

.method private static e(Ln/i/b/q/f;ILn/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/q/f;->n()Ln/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/q/c;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ln/i/b/q/c;->f()Ln/i/b/q/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/q/c;->E()V

    invoke-virtual {p0}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/q/c;->a(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ln/i/b/q/f;->q()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p3}, Ln/i/b/m/c0;->y9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->y9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p0

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1, p0, p2}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->y9()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c0;->y9()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/q/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A(Ln/i/b/q/i;)Ln/i/b/q/i;
    .locals 9

    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    new-instance v0, Li/a/a/a/a/c;

    invoke-direct {v0}, Li/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-virtual {p1}, Ln/i/b/q/i;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ln/i/b/q/i;->T1()I

    move-result v1

    invoke-virtual {p1}, Ln/i/b/q/i;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v7, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-virtual {v7, v3}, Li/a/a/a/a/c;->m(I)I

    move-result v7

    if-le v7, v2, :cond_1

    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    if-ne v7, v2, :cond_3

    iget-object v7, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/b/q/f;

    invoke-virtual {v7, v1}, Ln/i/b/q/f;->r(I)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ln/i/b/q/f;->u2:Ln/i/b/q/f$a;

    invoke-virtual {v8, p1, v7}, Ln/i/b/q/f$a;->a(Ln/i/b/q/f;Ln/i/b/q/f;)I

    move-result v8

    if-nez v8, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ln/i/b/q/i;->n()Ln/i/b/q/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/q/c;->f()Ln/i/b/q/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/q/c;->E()V

    invoke-virtual {p1}, Ln/i/b/q/f;->q()Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v4, v5, v6}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p1}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v4, v6, v8}, Ln/i/b/q/c;->a(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v6

    :cond_2
    invoke-interface {v4}, Ln/i/b/q/c;->size()I

    move-result v8

    invoke-static {v7, v8, v6, v5}, Ln/i/b/q/n;->e(Ln/i/b/q/f;ILn/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public A0(IZLn/i/b/m/c0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p2, Ln/i/b/q/j;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3, v2}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {p2}, Ln/i/b/q/i;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    iget-object p1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    iget-object p3, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/i/b/q/f;

    invoke-virtual {p3, p2}, Ln/i/b/q/f;->b(Ln/i/b/q/f;)I

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-virtual {p1, v1}, Li/a/a/a/a/c;->n(I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p1

    :cond_6
    return v1
.end method

.method public H0()Ln/i/b/m/c;
    .locals 4

    iget-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/k;

    invoke-virtual {v2}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->D7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/f;

    invoke-virtual {v2}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2}, Ln/i/b/q/f;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->D7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final S7(I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/n;->v2:Ln/i/b/f/n/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ln/i/b/f/n/q;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln/i/b/q/n;->n()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    new-instance p2, Ln/i/b/q/k;

    invoke-direct {p2, p1, p3, p4}, Ln/i/b/q/k;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_0
    iget-object p1, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    new-instance p2, Ln/i/b/q/j;

    invoke-direct {p2, p1, p3, p4}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {p2}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/q/n;->n()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    new-instance p2, Ln/i/b/q/k;

    invoke-direct {p2, p1, p3, p4}, Ln/i/b/q/k;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ln/i/b/q/n;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-direct {p0, p3, p2}, Ln/i/b/q/n;->a(Ln/i/b/m/c0;Ln/i/b/q/i;)Ln/i/b/q/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/k;

    invoke-virtual {v2}, Ln/i/b/q/k;->l0()Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/f;

    instance-of v4, v3, Ln/i/b/q/j;

    if-eqz v4, :cond_1

    check-cast v3, Ln/i/b/q/j;

    invoke-virtual {v3}, Ln/i/b/q/j;->s8()Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/k;

    invoke-virtual {v3}, Ln/i/b/q/k;->l0()Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    new-array v3, v2, [Ln/i/b/q/f;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/i/b/q/f;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    instance-of v4, v4, Ln/i/b/q/j;

    if-eqz v4, :cond_4

    aget-object v4, v1, v2

    check-cast v4, Ln/i/b/q/j;

    invoke-virtual {v4}, Ln/i/b/q/j;->s8()Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public c()Ln/i/b/m/c;
    .locals 4

    iget-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/k;

    invoke-virtual {v2}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->D7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/f;

    invoke-virtual {v2}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2}, Ln/i/b/q/f;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->D7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    iput-object v0, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    iput-object v0, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    iput-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    iput-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Ln/i/b/q/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln/i/b/q/n;

    iget-object v2, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-nez v2, :cond_3

    iget-object v2, p1, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Ln/i/b/q/n;->x2:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-nez v2, :cond_5

    iget-object v2, p1, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Ln/i/b/q/n;->A2:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-nez v2, :cond_7

    iget-object v2, p1, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    iget-object p1, p1, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-nez v2, :cond_9

    if-eqz p1, :cond_a

    return v1

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final f0(IZLn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/q/n;->l0(IZLn/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    iget-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/k;

    if-eqz v0, :cond_1

    sget-boolean p1, Ln/i/b/q/n;->u2:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  >>>> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ln/i/b/f/c;->ea()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Be(Z)V

    iget-object v1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->h5()I

    move-result v1

    :cond_3
    iget-object v2, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/f;

    invoke-virtual {v3, v1}, Ln/i/b/q/f;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ln/i/b/a/b;->d()V

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-virtual {v3}, Ln/i/b/q/f;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/q/f;

    invoke-virtual {v3, p1, p2}, Ln/i/b/q/f;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Ln/i/b/q/n;->S(Ln/i/b/q/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matched: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/i/b/q/f;->m()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    sget-boolean v1, Ln/i/b/q/n;->u2:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Ln/i/b/q/n;->Y(Ln/i/b/q/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ln/i/b/q/f;->q()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    :cond_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nCOMPLEX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " := "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  >>>>  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Be(Z)V

    return-object v4

    :cond_8
    :try_start_1
    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Ln/i/b/q/n;->S(Ln/i/b/q/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not matched: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln/i/b/q/f;->m()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Be(Z)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Be(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public l(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ln/i/b/q/n;->B2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/q/f;

    invoke-virtual {v1}, Ln/i/b/q/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/q/f;

    invoke-virtual {v1, p1, p2}, Ln/i/b/q/f;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final l0(IZLn/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/q/f;
    .locals 6

    if-nez p2, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p3}, Ln/i/b/q/n;->Q(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p3

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->h5()I

    move-result p2

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object p2, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-interface {p3, p2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ln/i/b/q/j;

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;ZI)V

    invoke-virtual {p2, p5}, Ln/i/b/q/i;->Z7(I)V

    iget-object p1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x1b58

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    new-instance p1, Li/a/a/a/a/c;

    invoke-direct {p1, p3}, Li/a/a/a/a/c;-><init>(I)V

    iput-object p1, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    :cond_2
    iget-object p1, p0, Ln/i/b/q/n;->y2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln/i/b/q/n;->z2:Li/a/a/a/a/c;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_3
    new-instance p2, Ln/i/b/q/j;

    const/4 v4, 0x1

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;ZI)V

    invoke-virtual {p2}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/i/b/q/n;->m()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    new-instance p2, Ln/i/b/q/k;

    invoke-direct {p2, p1, p3, p4}, Ln/i/b/q/k;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    iget-object p1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    const p1, 0x7fffffff

    if-eq p1, p5, :cond_5

    invoke-virtual {p2, p5}, Ln/i/b/q/i;->Z7(I)V

    :cond_5
    invoke-virtual {p0, p2}, Ln/i/b/q/n;->A(Ln/i/b/q/i;)Ln/i/b/q/i;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ln/i/b/q/n;->m()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    new-instance p2, Ln/i/b/q/k;

    invoke-direct {p2, p1, p3, p4}, Ln/i/b/q/k;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    iget-object p1, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->x2:Ljava/util/Map;

    return-object v0
.end method

.method public final m0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ln/i/b/q/n;->l0(IZLn/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->A2:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/b/m/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/q/n;->w2:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/a/a;->U:Ln/i/c/b/c;

    sget-object v1, Ln/i/c/b/d;->v2:Ln/i/c/b/d;

    invoke-virtual {v0, v1}, Ln/i/c/b/c;->c(Ln/i/c/b/d;)Ln/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/q/n;->w2:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->w2:Ljava/util/Map;

    return-object v0
.end method

.method public t0(ILn/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/q/n;->v2:Ln/i/b/f/n/q;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/f/n/q;

    invoke-direct {v0}, Ln/i/b/f/n/q;-><init>()V

    iput-object v0, p0, Ln/i/b/q/n;->v2:Ln/i/b/f/n/q;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/n;->v2:Ln/i/b/f/n/q;

    invoke-virtual {v0, p1, p2}, Ln/i/b/f/n/q;->m0(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0}, Ln/i/b/q/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ",\n "

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
