.class public final Lcom/google/android/gms/internal/ads/wu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru2;


# instance fields
.field private A2:Lcom/google/android/gms/internal/ads/uu2;

.field private final u2:[Lcom/google/android/gms/internal/ads/ru2;

.field private final v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ru2;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Lcom/google/android/gms/internal/ads/cq2;

.field private x2:Lcom/google/android/gms/internal/ads/qu2;

.field private y2:Lcom/google/android/gms/internal/ads/dq2;

.field private z2:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ru2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->v2:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/cq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->w2:Lcom/google/android/gms/internal/ads/cq2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wu2;->z2:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wu2;ILcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wu2;->A2:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wu2;->w2:Lcom/google/android/gms/internal/ads/cq2;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/dq2;->g(ILcom/google/android/gms/internal/ads/cq2;Z)Lcom/google/android/gms/internal/ads/cq2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/wu2;->z2:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/wu2;->z2:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/uu2;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu2;->A2:Lcom/google/android/gms/internal/ads/uu2;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wu2;->A2:Lcom/google/android/gms/internal/ads/uu2;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wu2;->v2:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu2;->y2:Lcom/google/android/gms/internal/ads/dq2;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->v2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->x2:Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu2;->y2:Lcom/google/android/gms/internal/ads/dq2;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->A2:Lcom/google/android/gms/internal/ads/uu2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ru2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pu2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/pu2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ru2;->b(ILcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/su2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/su2;-><init>([Lcom/google/android/gms/internal/ads/pu2;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ip2;ZLcom/google/android/gms/internal/ads/qu2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu2;->x2:Lcom/google/android/gms/internal/ads/qu2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/tu2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/tu2;-><init>(Lcom/google/android/gms/internal/ads/wu2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ru2;->d(Lcom/google/android/gms/internal/ads/ip2;ZLcom/google/android/gms/internal/ads/qu2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pu2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/su2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su2;->u2:[Lcom/google/android/gms/internal/ads/pu2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ru2;->e(Lcom/google/android/gms/internal/ads/pu2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->u2:[Lcom/google/android/gms/internal/ads/ru2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ru2;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
