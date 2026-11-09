.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/jn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/b;

.field private final d:Lcom/google/android/gms/internal/ads/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/r1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jn;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/ni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/jn;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->b()Lcom/google/android/gms/internal/ads/g63;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/g63;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/jn;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/jn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/y/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/y/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Landroid/content/Context;

    invoke-static {v1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/r1;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/m53;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m53;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m53;->a()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/p53;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/p53;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r1;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/ads/y/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jn;->B4(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/gn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
