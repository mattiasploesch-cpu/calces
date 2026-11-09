.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/u1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/ads/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u1;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u1;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->f:Lcom/google/android/gms/ads/m;

    new-instance v0, Lcom/google/android/gms/ads/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/q$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/q$a;->a()Lcom/google/android/gms/ads/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->g:Lcom/google/android/gms/ads/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/u1;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/u1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/u1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/u1;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/u1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->g:Lcom/google/android/gms/ads/q;

    return-object v0
.end method
