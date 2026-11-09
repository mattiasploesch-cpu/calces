.class Lf/e/a/b/g;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/b/g$o;,
        Lf/e/a/b/g$q;,
        Lf/e/a/b/g$x;,
        Lf/e/a/b/g$f;,
        Lf/e/a/b/g$n;,
        Lf/e/a/b/g$k;,
        Lf/e/a/b/g$y;,
        Lf/e/a/b/g$h;,
        Lf/e/a/b/g$c;,
        Lf/e/a/b/g$g;,
        Lf/e/a/b/g$i0;,
        Lf/e/a/b/g$w;,
        Lf/e/a/b/g$j;,
        Lf/e/a/b/g$i;,
        Lf/e/a/b/g$m;,
        Lf/e/a/b/g$e;,
        Lf/e/a/b/g$h0;,
        Lf/e/a/b/g$l;,
        Lf/e/a/b/g$f0;,
        Lf/e/a/b/g$e0;,
        Lf/e/a/b/g$g0;,
        Lf/e/a/b/g$u;,
        Lf/e/a/b/g$p;,
        Lf/e/a/b/g$c0;,
        Lf/e/a/b/g$a0;,
        Lf/e/a/b/g$d0;,
        Lf/e/a/b/g$z;,
        Lf/e/a/b/g$b0;,
        Lf/e/a/b/g$s;,
        Lf/e/a/b/g$v;,
        Lf/e/a/b/g$r;,
        Lf/e/a/b/g$t;,
        Lf/e/a/b/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final u2:Ljava/util/logging/Logger;

.field private static final v2:Lf/e/a/b/g$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g$x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final w2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A2:I

.field private final B2:Lf/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C2:Lf/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final D2:Lf/e/a/b/g$q;

.field private final E2:Lf/e/a/b/g$q;

.field private final F2:J

.field private final G2:Lf/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final H2:J

.field private final I2:J

.field private final J2:J

.field private final K2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/e/a/b/m<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final L2:Lf/e/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final M2:Lf/e/a/a/p;

.field private final N2:Lf/e/a/b/g$f;

.field private final O2:Lf/e/a/b/b;

.field private final P2:Lf/e/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/e<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field private Q2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private R2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private S2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final x2:I

.field private final y2:I

.field private final z2:[Lf/e/a/b/g$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/e/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/e/a/b/g;->u2:Ljava/util/logging/Logger;

    new-instance v0, Lf/e/a/b/g$a;

    invoke-direct {v0}, Lf/e/a/b/g$a;-><init>()V

    sput-object v0, Lf/e/a/b/g;->v2:Lf/e/a/b/g$x;

    new-instance v0, Lf/e/a/b/g$b;

    invoke-direct {v0}, Lf/e/a/b/g$b;-><init>()V

    sput-object v0, Lf/e/a/b/g;->w2:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(Lf/e/a/b/d;Lf/e/a/b/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/d<",
            "-TK;-TV;>;",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lf/e/a/b/d;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf/e/a/b/g;->A2:I

    invoke-virtual {p1}, Lf/e/a/b/d;->i()Lf/e/a/b/g$q;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g;->D2:Lf/e/a/b/g$q;

    invoke-virtual {p1}, Lf/e/a/b/d;->p()Lf/e/a/b/g$q;

    move-result-object v1

    iput-object v1, p0, Lf/e/a/b/g;->E2:Lf/e/a/b/g$q;

    invoke-virtual {p1}, Lf/e/a/b/d;->h()Lf/e/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lf/e/a/b/g;->B2:Lf/e/a/a/c;

    invoke-virtual {p1}, Lf/e/a/b/d;->o()Lf/e/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lf/e/a/b/g;->C2:Lf/e/a/a/c;

    invoke-virtual {p1}, Lf/e/a/b/d;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lf/e/a/b/g;->F2:J

    invoke-virtual {p1}, Lf/e/a/b/d;->q()Lf/e/a/b/n;

    move-result-object v3

    iput-object v3, p0, Lf/e/a/b/g;->G2:Lf/e/a/b/n;

    invoke-virtual {p1}, Lf/e/a/b/d;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lf/e/a/b/g;->H2:J

    invoke-virtual {p1}, Lf/e/a/b/d;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lf/e/a/b/g;->I2:J

    invoke-virtual {p1}, Lf/e/a/b/d;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lf/e/a/b/g;->J2:J

    invoke-virtual {p1}, Lf/e/a/b/d;->l()Lf/e/a/b/l;

    move-result-object v3

    iput-object v3, p0, Lf/e/a/b/g;->L2:Lf/e/a/b/l;

    sget-object v4, Lf/e/a/b/d$d;->u2:Lf/e/a/b/d$d;

    if-ne v3, v4, :cond_0

    invoke-static {}, Lf/e/a/b/g;->O()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lf/e/a/b/g;->K2:Ljava/util/Queue;

    invoke-direct {p0}, Lf/e/a/b/g;->g0()Z

    move-result v3

    invoke-virtual {p1, v3}, Lf/e/a/b/d;->n(Z)Lf/e/a/a/p;

    move-result-object v3

    iput-object v3, p0, Lf/e/a/b/g;->M2:Lf/e/a/a/p;

    invoke-direct {p0}, Lf/e/a/b/g;->n0()Z

    move-result v3

    invoke-direct {p0}, Lf/e/a/b/g;->r0()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lf/e/a/b/g$f;->m(Lf/e/a/b/g$q;ZZ)Lf/e/a/b/g$f;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g;->N2:Lf/e/a/b/g$f;

    invoke-virtual {p1}, Lf/e/a/b/d;->m()Lf/e/a/a/m;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/b;

    iput-object v0, p0, Lf/e/a/b/g;->O2:Lf/e/a/b/b;

    iput-object p2, p0, Lf/e/a/b/g;->P2:Lf/e/a/b/e;

    invoke-virtual {p1}, Lf/e/a/b/d;->g()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0}, Lf/e/a/b/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->N()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lf/e/a/b/g;->A2:I

    if-ge v2, v4, :cond_3

    invoke-direct {p0}, Lf/e/a/b/g;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lf/e/a/b/g;->F2:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lf/e/a/b/g;->y2:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lf/e/a/b/g;->x2:I

    invoke-direct {p0, v2}, Lf/e/a/b/g;->Y(I)[Lf/e/a/b/g$o;

    move-result-object v3

    iput-object v3, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lf/e/a/b/g;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v3, p0, Lf/e/a/b/g;->F2:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    rem-long/2addr v3, v5

    :goto_3
    iget-object p2, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    sub-long/2addr v7, v9

    :cond_6
    invoke-virtual {p1}, Lf/e/a/b/d;->m()Lf/e/a/a/m;

    move-result-object v2

    invoke-interface {v2}, Lf/e/a/a/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/b/b;

    invoke-direct {p0, v1, v7, v8, v2}, Lf/e/a/b/g;->M(IJLf/e/a/b/b;)Lf/e/a/b/g$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lf/e/a/b/d;->m()Lf/e/a/a/m;

    move-result-object v4

    invoke-interface {v4}, Lf/e/a/a/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/a/b/b;

    invoke-direct {p0, v1, v2, v3, v4}, Lf/e/a/b/g;->M(IJLf/e/a/b/b;)Lf/e/a/b/g$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Lf/e/a/b/d;Lf/e/a/b/e;Lf/e/a/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/b/g;-><init>(Lf/e/a/b/d;Lf/e/a/b/e;)V

    return-void
.end method

.method static synthetic A(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 0

    invoke-static {p0, p1}, Lf/e/a/b/g;->L(Lf/e/a/b/j;Lf/e/a/b/j;)V

    return-void
.end method

.method static synthetic B(Lf/e/a/b/g;)[Lf/e/a/b/g$o;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    return-object p0
.end method

.method static synthetic C(Lf/e/a/b/g;Lf/e/a/b/j;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/b/g;->U(Lf/e/a/b/j;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lf/e/a/b/g;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lf/e/a/b/j;)V
    .locals 0

    invoke-static {p0}, Lf/e/a/b/g;->b0(Lf/e/a/b/j;)V

    return-void
.end method

.method static synthetic F()Lf/e/a/b/g$x;
    .locals 1

    invoke-static {}, Lf/e/a/b/g;->m0()Lf/e/a/b/g$x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G()Lf/e/a/b/j;
    .locals 1

    invoke-static {}, Lf/e/a/b/g;->Z()Lf/e/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->p0()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->q0()Z

    move-result p0

    return p0
.end method

.method private static K(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/e/a/b/j;->Y(Lf/e/a/b/j;)V

    invoke-interface {p1, p0}, Lf/e/a/b/j;->E(Lf/e/a/b/j;)V

    return-void
.end method

.method private static L(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/e/a/b/j;->e(Lf/e/a/b/j;)V

    invoke-interface {p1, p0}, Lf/e/a/b/j;->f0(Lf/e/a/b/j;)V

    return-void
.end method

.method private M(IJLf/e/a/b/b;)Lf/e/a/b/g$o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lf/e/a/b/b;",
            ")",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lf/e/a/b/g$o;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/e/a/b/g$o;-><init>(Lf/e/a/b/g;IJLf/e/a/b/b;)V

    return-object v6
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g;->G2:Lf/e/a/b/n;

    sget-object v1, Lf/e/a/b/d$e;->u2:Lf/e/a/b/d$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static O()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/e/a/b/g;->w2:Ljava/util/Queue;

    return-object v0
.end method

.method private P()Z
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/g;->F2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()Z
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/g;->H2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()Z
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/g;->I2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U(Lf/e/a/b/j;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/e/a/b/j;->A()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/e/a/b/g;->W(Lf/e/a/b/j;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private V(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g;->B2:Lf/e/a/a/c;

    invoke-virtual {v0, p1}, Lf/e/a/a/c;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lf/e/a/b/g;->j0(I)I

    move-result p1

    return p1
.end method

.method private W(Lf/e/a/b/j;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/e/a/b/g;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/e/a/b/j;->q()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lf/e/a/b/g;->H2:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lf/e/a/b/g;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/e/a/b/j;->i()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lf/e/a/b/g;->I2:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private X()J
    .locals 7

    iget-object v0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lf/e/a/b/g$o;->D2:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final Y(I)[Lf/e/a/b/g$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Lf/e/a/b/g$o;

    return-object p1
.end method

.method private static Z()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/e/a/b/g$n;->u2:Lf/e/a/b/g$n;

    return-object v0
.end method

.method static synthetic a(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->o0()Z

    move-result p0

    return p0
.end method

.method private static a0(Lf/e/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/e/a/b/g;->Z()Lf/e/a/b/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/e/a/b/j;->Y(Lf/e/a/b/j;)V

    invoke-interface {p0, v0}, Lf/e/a/b/j;->E(Lf/e/a/b/j;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Queue;
    .locals 1

    invoke-static {}, Lf/e/a/b/g;->O()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private static b0(Lf/e/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/e/a/b/g;->Z()Lf/e/a/b/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/e/a/b/j;->e(Lf/e/a/b/j;)V

    invoke-interface {p0, v0}, Lf/e/a/b/j;->f0(Lf/e/a/b/j;)V

    return-void
.end method

.method static synthetic c(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->s0()Z

    move-result p0

    return p0
.end method

.method private c0()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/e/a/b/g;->K2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/e/a/b/g;->L2:Lf/e/a/b/l;

    invoke-interface {v1, v0}, Lf/e/a/b/l;->c(Lf/e/a/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf/e/a/b/g;->u2:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->N()Z

    move-result p0

    return p0
.end method

.method private d0(Lf/e/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->t0()I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/a/b/g$o;->c3(Lf/e/a/b/j;I)Z

    return-void
.end method

.method static synthetic e(Lf/e/a/b/g;)Lf/e/a/b/g$f;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->N2:Lf/e/a/b/g$f;

    return-object p0
.end method

.method private e0(Lf/e/a/b/g$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/g$x;->g()Lf/e/a/b/j;

    move-result-object v0

    invoke-interface {v0}, Lf/e/a/b/j;->t0()I

    move-result v1

    invoke-direct {p0, v1}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v2

    invoke-interface {v0}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lf/e/a/b/g$o;->D3(Ljava/lang/Object;ILf/e/a/b/g$x;)Z

    return-void
.end method

.method static synthetic f(Lf/e/a/b/g;)Lf/e/a/b/n;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->G2:Lf/e/a/b/n;

    return-object p0
.end method

.method private f0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lf/e/a/b/g;)Lf/e/a/b/g$q;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->E2:Lf/e/a/b/g$q;

    return-object p0
.end method

.method private g0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic h(Lf/e/a/b/g;)Lf/e/a/a/p;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->M2:Lf/e/a/a/p;

    return-object p0
.end method

.method private h0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic i(Lf/e/a/b/g;)Lf/e/a/b/e;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->P2:Lf/e/a/b/e;

    return-object p0
.end method

.method private i0()Z
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/g;->J2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lf/e/a/b/g;)Lf/e/a/a/c;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->B2:Lf/e/a/a/c;

    return-object p0
.end method

.method private static j0(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic k(Lf/e/a/b/j;Lf/e/a/b/j;)V
    .locals 0

    invoke-static {p0, p1}, Lf/e/a/b/g;->K(Lf/e/a/b/j;Lf/e/a/b/j;)V

    return-void
.end method

.method private k0(I)Lf/e/a/b/g$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    iget v1, p0, Lf/e/a/b/g;->y2:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lf/e/a/b/g;->x2:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic l(Lf/e/a/b/g;Lf/e/a/b/j;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/b/g;->W(Lf/e/a/b/j;J)Z

    move-result p0

    return p0
.end method

.method private static l0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lf/e/a/c/g;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/e/a/b/g;->u2:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static m0()Lf/e/a/b/g$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/e/a/b/g;->v2:Lf/e/a/b/g$x;

    return-object v0
.end method

.method static synthetic n(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->i0()Z

    move-result p0

    return p0
.end method

.method private n0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic o(Lf/e/a/b/g;)J
    .locals 2

    iget-wide v0, p0, Lf/e/a/b/g;->J2:J

    return-wide v0
.end method

.method private o0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic p(Lf/e/a/b/g;Lf/e/a/b/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/a/b/g;->d0(Lf/e/a/b/j;)V

    return-void
.end method

.method private p0()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g;->D2:Lf/e/a/b/g$q;

    sget-object v1, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic q(Lf/e/a/b/g;Lf/e/a/b/g$x;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/a/b/g;->e0(Lf/e/a/b/g$x;)V

    return-void
.end method

.method private q0()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g;->E2:Lf/e/a/b/g$q;

    sget-object v1, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic r(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->f0()Z

    move-result p0

    return p0
.end method

.method private r0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/a/b/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic s(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->h0()Z

    move-result p0

    return p0
.end method

.method private s0()Z
    .locals 1

    invoke-direct {p0}, Lf/e/a/b/g;->R()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lf/e/a/b/g;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->K2:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic u()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lf/e/a/b/g;->w2:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic v(Lf/e/a/b/j;)V
    .locals 0

    invoke-static {p0}, Lf/e/a/b/g;->a0(Lf/e/a/b/j;)V

    return-void
.end method

.method static synthetic w(Lf/e/a/b/g;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lf/e/a/b/g;)Lf/e/a/a/c;
    .locals 0

    iget-object p0, p0, Lf/e/a/b/g;->C2:Lf/e/a/a/c;

    return-object p0
.end method

.method static synthetic y()Lf/e/a/b/g$x;
    .locals 1

    sget-object v0, Lf/e/a/b/g;->v2:Lf/e/a/b/g$x;

    return-object v0
.end method

.method static synthetic z(Lf/e/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/g;->c0()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 4

    iget-object v0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/e/a/b/g$o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method S(Ljava/lang/Object;Lf/e/a/b/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/e/a/b/g$o;->f0(Ljava/lang/Object;ILf/e/a/b/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/a/b/g$o;->Y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lf/e/a/b/g;->O2:Lf/e/a/b/b;

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Lf/e/a/b/b;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lf/e/a/b/b;->b(I)V

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/e/a/b/g$o;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/a/b/g$o;->i(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lf/e/a/b/g;->M2:Lf/e/a/a/p;

    invoke-virtual {v3}, Lf/e/a/a/p;->a()J

    move-result-wide v3

    iget-object v5, v0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lf/e/a/b/g$o;->D2:I

    iget-object v14, v13, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/b/j;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lf/e/a/b/g$o;->H0(Lf/e/a/b/j;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lf/e/a/b/g;->C2:Lf/e/a/a/c;

    invoke-virtual {v3, v1, v5}, Lf/e/a/a/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lf/e/a/b/g$o;->F2:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g;->S2:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/b/g$h;

    invoke-direct {v0, p0, p0}, Lf/e/a/b/g$h;-><init>(Lf/e/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/e/a/b/g;->S2:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/a/b/g$o;->Y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/e/a/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lf/e/a/b/g;->z2:[Lf/e/a/b/g$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lf/e/a/b/g$o;->D2:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lf/e/a/b/g$o;->F2:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget v8, v8, Lf/e/a/b/g$o;->D2:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lf/e/a/b/g$o;->F2:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g;->Q2:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/b/g$k;

    invoke-direct {v0, p0, p0}, Lf/e/a/b/g$k;-><init>(Lf/e/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/e/a/b/g;->Q2:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/e/a/b/g$o;->Z2(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/e/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/e/a/b/g$o;->Z2(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/a/b/g$o;->x4(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/e/a/b/g$o;->D4(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/e/a/b/g$o;->C5(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/e/a/b/g;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/a/b/g;->k0(I)Lf/e/a/b/g$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lf/e/a/b/g$o;->G5(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    invoke-direct {p0}, Lf/e/a/b/g;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/e/a/g/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g;->R2:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/b/g$y;

    invoke-direct {v0, p0, p0}, Lf/e/a/b/g$y;-><init>(Lf/e/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/e/a/b/g;->R2:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
