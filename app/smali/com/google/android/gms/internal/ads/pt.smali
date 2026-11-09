.class public Lcom/google/android/gms/internal/ads/pt;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic u2:I


# instance fields
.field private A2:Lcom/google/android/gms/ads/internal/overlay/r;

.field private B2:Lcom/google/android/gms/internal/ads/uu;

.field private C2:Lcom/google/android/gms/internal/ads/vu;

.field private D2:Lcom/google/android/gms/internal/ads/c8;

.field private E2:Lcom/google/android/gms/internal/ads/e8;

.field private F2:Z

.field private G2:Z

.field private H2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private I2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private J2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private K2:Lcom/google/android/gms/ads/internal/overlay/x;

.field private L2:Lcom/google/android/gms/internal/ads/bh;

.field private M2:Lcom/google/android/gms/ads/internal/b;

.field private N2:Lcom/google/android/gms/internal/ads/wg;

.field protected O2:Lcom/google/android/gms/internal/ads/rl;

.field private P2:Z

.field private Q2:Z

.field private R2:I

.field private S2:Z

.field private final T2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Landroid/view/View$OnAttachStateChangeListener;

.field private final v2:Lcom/google/android/gms/internal/ads/it;

.field private final w2:Lcom/google/android/gms/internal/ads/y03;

.field private final x2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final y2:Ljava/lang/Object;

.field private z2:Lcom/google/android/gms/internal/ads/e53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/y03;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->t0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/q2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/it;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q2;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->w2:Lcom/google/android/gms/internal/ads/y03;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pt;->H2:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->L2:Lcom/google/android/gms/internal/ads/bh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->M3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->T2:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/pt;Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pt;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/pt;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pt;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/pt;Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->U2:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static o()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->v0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbbq;->u2:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/p1;->G(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pt;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pt;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p1;->q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/c9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->C2:Lcom/google/android/gms/internal/ads/vu;

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->F2:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->H2:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    new-instance v2, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/pt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pt;->L2:Lcom/google/android/gms/internal/ads/bh;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wg;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->B2:Lcom/google/android/gms/internal/ads/uu;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->P2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt;->R2:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->Q2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->G2:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->j1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->m()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->m()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->c()Lcom/google/android/gms/internal/ads/v3;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qq;->i()Lcom/google/android/gms/internal/ads/s3;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "awfllc"

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/m3;->a(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/s3;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->B2:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pt;->Q2:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pt;->G2:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uu;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->B2:Lcom/google/android/gms/internal/ads/uu;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->A()V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/uu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->B2:Lcom/google/android/gms/internal/ads/uu;

    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->L()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/it;->q()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/it;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/pt;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/internal/util/i0;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/util/i0;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/pt;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final P(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->L()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->q()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/it;ZILcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/pt;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final T(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->L()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/it;->q()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yu;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/ads/internal/overlay/r;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pt;->D2:Lcom/google/android/gms/internal/ads/c8;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pt;->E2:Lcom/google/android/gms/internal/ads/e8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/it;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/pt;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final U(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->L()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/it;->q()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yu;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/ads/internal/overlay/r;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pt;->D2:Lcom/google/android/gms/internal/ads/c8;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pt;->E2:Lcom/google/android/gms/internal/ads/e8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/it;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/it;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/pt;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->I2:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/d9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    const/4 v7, 0x0

    if-nez p8, :cond_0

    new-instance v8, Lcom/google/android/gms/ads/internal/b;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/zzavq;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/wg;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/dh;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    sget-object v5, Lcom/google/android/gms/internal/ads/f3;->C0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/c8;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/e8;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/refresh"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/canOpenApp"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/canOpenURLs"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->c:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/canOpenIntents"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/close"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/customClose"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/instrument"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/delayPageLoaded"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->r:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/delayPageClosed"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->s:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/getLocationInfo"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/c9;

    const-string v9, "/log"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/j9;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v5, v8, v9, v4}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/dh;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pt;->L2:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/o9;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qs;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/b9;->j:Lcom/google/android/gms/internal/ads/c9;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/c9;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/c9;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz p12, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/an1;->a(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/vr1;)Lcom/google/android/gms/internal/ads/c9;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/an1;->b(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/vr1;)Lcom/google/android/gms/internal/ads/c9;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/b9;->d:Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/c9;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->a()Lcom/google/android/gms/internal/ads/um;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/um;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/i9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/i9;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/f9;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_6
    if-eqz v6, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/f3;->P5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/pt;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->D2:Lcom/google/android/gms/internal/ads/c8;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pt;->E2:Lcom/google/android/gms/internal/ads/e8;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pt;->M2:Lcom/google/android/gms/ads/internal/b;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pt;->F2:Z

    return-void
.end method

.method public final a()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->M2:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F2:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u2:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->v2:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->H2:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->S2:Z

    return-void
.end method

.method public final c1(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->l(II)V

    :cond_0
    return-void
.end method

.method final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->J()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->H()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/f3;->L3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pt;->T2:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/f3;->N3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->N(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/pt;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/p1;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/pt;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/f3;->O4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->a()Lcom/google/android/gms/internal/ads/k3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->R()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Ld/h/l/y;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/pt;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt;->n()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/rl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->U2:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method final synthetic f(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pt;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt;->R2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pt;->R2:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->H()V

    return-void
.end method

.method public final h0(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/c9;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pt;->R2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pt;->R2:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->H()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->w2:Lcom/google/android/gms/internal/ads/y03;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/a13;->p3:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y03;->b(Lcom/google/android/gms/internal/ads/a13;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt;->Q2:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->destroy()V

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->x2:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->A2:Lcom/google/android/gms/ads/internal/overlay/r;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->B2:Lcom/google/android/gms/internal/ads/uu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->C2:Lcom/google/android/gms/internal/ads/vu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->D2:Lcom/google/android/gms/internal/ads/c8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->E2:Lcom/google/android/gms/internal/ads/e8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->F2:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->H2:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->I2:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->K2:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->M2:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->L2:Lcom/google/android/gms/internal/ads/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wg;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->N2:Lcom/google/android/gms/internal/ads/wg;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final n0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pt;->S2:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/pt;->p(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzts;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/h03;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h03;->c(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->s()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pt;->p(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xn;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pt;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pt;->d0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/it;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/it;->R0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->P2:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->C2:Lcom/google/android/gms/internal/ads/vu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vu;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->C2:Lcom/google/android/gms/internal/ads/vu;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt;->H()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->G2:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/it;->o0(ZI)Z

    move-result p1

    return p1
.end method

.method public final p0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->F2:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/pt;->n0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pt;->d0(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->F2:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->R()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e53;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->O2:Lcom/google/android/gms/internal/ads/rl;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/rl;->u(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->R()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->y()Lcom/google/android/gms/internal/ads/dm2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dm2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pt;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/it;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dm2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/em2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->M2:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->M2:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pt;->K(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->I2:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->z2:Lcom/google/android/gms/internal/ads/e53;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e53;->u0()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt;->J2:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pt;->J2:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
