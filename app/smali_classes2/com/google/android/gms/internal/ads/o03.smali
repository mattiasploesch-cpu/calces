.class final synthetic Lcom/google/android/gms/internal/ads/o03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/s03;

.field private final v2:Lcom/google/android/gms/internal/ads/j03;

.field private final w2:Lcom/google/android/gms/internal/ads/zzts;

.field private final x2:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/j03;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o03;->u2:Lcom/google/android/gms/internal/ads/s03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o03;->v2:Lcom/google/android/gms/internal/ads/j03;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o03;->w2:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o03;->x2:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->u2:Lcom/google/android/gms/internal/ads/s03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o03;->v2:Lcom/google/android/gms/internal/ads/j03;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o03;->w2:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o03;->x2:Lcom/google/android/gms/internal/ads/ep;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j03;->e0()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j03;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l03;->Q3(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l03;->g3(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s03;->c:Lcom/google/android/gms/internal/ads/u03;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/u03;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->s()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/q03;-><init>(Lcom/google/android/gms/internal/ads/s03;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->u()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->x()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->w()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->v()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/w03;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/w03;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/no;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s03;->c:Lcom/google/android/gms/internal/ads/u03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/u03;)V

    return-void
.end method
