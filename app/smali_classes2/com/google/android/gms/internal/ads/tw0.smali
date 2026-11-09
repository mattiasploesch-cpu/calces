.class public final Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/uw0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/c22;

.field private final c:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/uw0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/c22;",
            "Lcom/google/android/gms/internal/ads/ka0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Lcom/google/android/gms/internal/ads/c22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tw0;->c:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tw0;)Lcom/google/android/gms/internal/ads/ka0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw0;->c:Lcom/google/android/gms/internal/ads/ka0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/lm1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->o(Lcom/google/android/gms/internal/ads/zzawc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uu0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->r5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rl2;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/zzawc;)V

    const-class v4, Lcom/google/android/gms/internal/ads/uu0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t12;->f(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/sw0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Lcom/google/android/gms/internal/ads/tw0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
