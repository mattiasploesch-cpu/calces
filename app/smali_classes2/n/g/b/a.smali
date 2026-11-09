.class public Ln/g/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/g/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final u2:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private v2:Ln/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private w2:J

.field private x2:Ln/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g/b/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/g/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/g/b/a;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    iput-object p1, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/g/b/a;->w2:J

    iput-object p0, p0, Ln/g/b/a;->x2:Ln/g/b/a;

    return-void
.end method

.method private A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b/a$a<",
            "TK;TV;>;",
            "Ln/g/b/a$a<",
            "TK;TV;>;)",
            "Ln/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    iget-object v1, p1, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    iget-object v2, p2, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    iput-object v0, p2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object p1, p2, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    if-eqz v0, :cond_2

    iput-object p2, v0, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    :cond_2
    iput-object p2, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    return-object p1

    :cond_3
    invoke-direct {p0, p2, p1}, Ln/g/b/a;->A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Ln/g/b/a;Ln/g/b/a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/g/b/a;->q(Ln/g/b/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Ln/g/b/a;)Ln/g/b/a;
    .locals 0

    iget-object p0, p0, Ln/g/b/a;->x2:Ln/g/b/a;

    return-object p0
.end method

.method static synthetic l(Ln/g/b/a;Ln/g/b/a;)Ln/g/b/a;
    .locals 0

    iput-object p1, p0, Ln/g/b/a;->x2:Ln/g/b/a;

    return-object p1
.end method

.method private m(Ln/g/b/a$a;)Ln/g/b/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b/a$a<",
            "TK;TV;>;)",
            "Ln/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    if-nez v2, :cond_1

    iput-object v1, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    iput-object v0, v2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, v2, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v2}, Ln/g/b/a;->r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    iput-object v1, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    if-nez v2, :cond_3

    iput-object v1, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    iput-object v0, v2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, v2, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v2}, Ln/g/b/a;->A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    iput-object v1, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    if-nez p1, :cond_5

    move-object p1, v0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, v1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v1}, Ln/g/b/a;->r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v2, v1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, v1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v1}, Ln/g/b/a;->A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    move-object v1, v2

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method private n(Ln/g/b/a$a;)Ln/g/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b/a$a<",
            "TK;TV;>;)",
            "Ln/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    const/4 v1, 0x0

    iput-object v1, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    if-eqz v0, :cond_0

    iput-object v1, v0, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    :cond_0
    return-object v0
.end method

.method private q(Ln/g/b/a$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b/a$a<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_7

    iput-object p2, p1, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object p2, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    if-ne p2, p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    if-eqz v0, :cond_5

    iget-object v1, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    if-eqz v1, :cond_2

    iput-object v0, v1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    :cond_2
    iget-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    iget-object v2, v0, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    if-ne v2, p1, :cond_3

    iput-object v1, v0, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    goto :goto_1

    :cond_3
    iput-object v1, v0, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object v0, p1, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    iget-object v0, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Ln/g/b/a;->r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Ln/g/b/a;->A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid handle!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys can only be decreased!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b/a$a<",
            "TK;TV;>;",
            "Ln/g/b/a$a<",
            "TK;TV;>;)",
            "Ln/g/b/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p1, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p2, Ln/g/b/a$a;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    iput-object v0, p2, Ln/g/b/a$a;->y2:Ln/g/b/a$a;

    iput-object p1, p2, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    if-eqz v0, :cond_2

    iput-object p2, v0, Ln/g/b/a$a;->z2:Ln/g/b/a$a;

    :cond_2
    iput-object p2, p1, Ln/g/b/a$a;->x2:Ln/g/b/a$a;

    return-object p1

    :cond_3
    invoke-direct {p0, p2, p1}, Ln/g/b/a;->r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ln/g/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/g/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Ln/g/b/a;->w2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    invoke-direct {p0, v0}, Ln/g/b/a;->n(Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/g/b/a;->m(Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object v1

    iput-object v1, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    iget-wide v1, p0, Ln/g/b/a;->w2:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/g/b/a;->w2:J

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ln/g/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ln/g/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/g/b/a;->x2:Ln/g/b/a;

    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ln/g/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Ln/g/b/a$a;-><init>(Ln/g/b/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln/g/b/a;->u2:Ljava/util/Comparator;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v0}, Ln/g/b/a;->r(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    invoke-direct {p0, p1, v0}, Ln/g/b/a;->A(Ln/g/b/a$a;Ln/g/b/a$a;)Ln/g/b/a$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    iget-wide p1, p0, Ln/g/b/a;->w2:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ln/g/b/a;->w2:J

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keys not permitted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A heap cannot be used after a meld"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ln/g/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/g/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Ln/g/b/a;->w2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln/g/b/a;->v2:Ln/g/b/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/g/b/a;->w2:J

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Ln/g/b/a;->w2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
