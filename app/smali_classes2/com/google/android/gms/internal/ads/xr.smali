.class public final Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw2;
.implements Lcom/google/android/gms/internal/ads/mu2;
.implements Lcom/google/android/gms/internal/ads/ay2;
.implements Lcom/google/android/gms/internal/ads/pq2;
.implements Lcom/google/android/gms/internal/ads/fp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw2;",
        "Lcom/google/android/gms/internal/ads/mu2;",
        "Lcom/google/android/gms/internal/ads/ay2;",
        "Lcom/google/android/gms/internal/ads/pq2;",
        "Lcom/google/android/gms/internal/ads/fp2;"
    }
.end annotation


# static fields
.field static u2:I

.field static v2:I


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/rv2;

.field private final B2:Lcom/google/android/gms/internal/ads/pq;

.field private C2:Lcom/google/android/gms/internal/ads/ip2;

.field private D2:Ljava/nio/ByteBuffer;

.field private E2:Z

.field private final F2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/qq;",
            ">;"
        }
    .end annotation
.end field

.field private G2:Lcom/google/android/gms/internal/ads/wr;

.field private H2:I

.field private I2:I

.field private J2:J

.field private final K2:Ljava/lang/String;

.field private final L2:I

.field private final M2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/kw2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile N2:Lcom/google/android/gms/internal/ads/lr;

.field private final O2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ir;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w2:Landroid/content/Context;

.field private final x2:Lcom/google/android/gms/internal/ads/mr;

.field private final y2:Lcom/google/android/gms/internal/ads/wp2;

.field private final z2:Lcom/google/android/gms/internal/ads/wp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->O2:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->w2:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->F2:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/mr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->x2:Lcom/google/android/gms/internal/ads/mr;

    new-instance v8, Lcom/google/android/gms/internal/ads/ox2;

    sget-object v9, Lcom/google/android/gms/internal/ads/pt2;->a:Lcom/google/android/gms/internal/ads/pt2;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ay2;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/xr;->y2:Lcom/google/android/gms/internal/ads/wp2;

    new-instance p1, Lcom/google/android/gms/internal/ads/dr2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dr2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Lcom/google/android/gms/internal/ads/pr2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pq2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->z2:Lcom/google/android/gms/internal/ads/wp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/nv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;-><init>(Lcom/google/android/gms/internal/ads/sv2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->A2:Lcom/google/android/gms/internal/ads/rv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/c1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/xr;->u2:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/google/android/gms/internal/ads/xr;->u2:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/wp2;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/jp2;->a([Lcom/google/android/gms/internal/ads/wp2;Lcom/google/android/gms/internal/ads/vv2;Lcom/google/android/gms/internal/ads/mr;)Lcom/google/android/gms/internal/ads/ip2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ip2;->j(Lcom/google/android/gms/internal/ads/fp2;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xr;->J2:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/xr;->I2:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->M2:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->K2:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->n()I

    move-result v4

    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/xr;->L2:I

    sget-object p1, Lcom/google/android/gms/internal/ads/f3;->o:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ip2;->p()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->M()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->M()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ip2;->q(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->F()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/qq;->F()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ip2;->h(I)V

    :cond_5
    return-void
.end method

.method public static B()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/xr;->u2:I

    return v0
.end method

.method public static C()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/xr;->v2:I

    return v0
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ip2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/mr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->x2:Lcom/google/android/gms/internal/ads/mr;

    return-object v0
.end method

.method public final F([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/xr;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xr;->E2:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ru2;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ru2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/xr;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ru2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/wu2;-><init>([Lcom/google/android/gms/internal/ads/ru2;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ip2;->c(Lcom/google/android/gms/internal/ads/ru2;)V

    sget p1, Lcom/google/android/gms/internal/ads/xr;->v2:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/xr;->v2:I

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ip2;->n(Lcom/google/android/gms/internal/ads/fp2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    sget v0, Lcom/google/android/gms/internal/ads/xr;->v2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/xr;->v2:I

    :cond_0
    return-void
.end method

.method public final I()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->z()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->M2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xr;->J2:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->M2:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kw2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/jx1;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xr;->J2:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xr;->J2:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pq;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wr;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wr;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wr;->f(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->F2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->j1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzit;->F2:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzit;->v2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzit;->D2:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzit;->E2:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzit;->y2:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzit;->z2:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzit;->w2:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fb;->B0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vp2;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/xr;->u2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/xr;->u2:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/tv2;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->o(Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->F2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->j1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzit;->y2:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzit;->z2:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzit;->w2:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fb;->B0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final k(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wr;->e(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    return-void
.end method

.method public final m(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/xr;->I2:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xr;->I2:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->I2:I

    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/kw2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->M2:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/lr;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->F2:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->j1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lr;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->N2:Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nr;-><init>(Lcom/google/android/gms/internal/ads/qq;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/bw2;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr;->H2:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->O2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ir;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ir;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final r(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->y2:Lcom/google/android/gms/internal/ads/wp2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hp2;-><init>(Lcom/google/android/gms/internal/ads/gp2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/hp2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ip2;->f([Lcom/google/android/gms/internal/ads/hp2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/hp2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ip2;->g([Lcom/google/android/gms/internal/ads/hp2;)V

    return-void
.end method

.method final s(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->z2:Lcom/google/android/gms/internal/ads/wp2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hp2;-><init>(Lcom/google/android/gms/internal/ads/gp2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hp2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ip2;->f([Lcom/google/android/gms/internal/ads/hp2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hp2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ip2;->g([Lcom/google/android/gms/internal/ads/hp2;)V

    return-void
.end method

.method final t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->C2:Lcom/google/android/gms/internal/ads/ip2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->A2:Lcom/google/android/gms/internal/ads/rv2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rv2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ru2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/nu2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->E2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/or;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->l1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->j1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq;->i:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/pq;->j:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/aw2;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->D2:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/aw2;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->n:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/ur2;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/ur;->a:Lcom/google/android/gms/internal/ads/ur2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget v4, p2, Lcom/google/android/gms/internal/ads/pq;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/pq;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nu2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/ur2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mu2;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic v(Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/bw2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->w2:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aw2;->zza()Lcom/google/android/gms/internal/ads/bw2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr;->K2:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/xr;->L2:I

    new-instance v6, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bw2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kr;)V

    return-object v7
.end method

.method public final v0(Z)V
    .locals 0

    return-void
.end method

.method final synthetic w(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/wr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wr;->d(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bw2;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/fw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/pq;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/pq;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fw2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/qw2;IIZLcom/google/android/gms/internal/ads/jw2;)V

    return-object p2
.end method

.method final synthetic y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bw2;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->B2:Lcom/google/android/gms/internal/ads/pq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/pq;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/pq;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/pq;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ir;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qw2;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->O2:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
