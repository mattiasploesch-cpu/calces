.class public final Lcom/google/android/gms/internal/ads/co2;
.super Lcom/google/android/gms/internal/ads/ko2;
.source ""


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "sGTEC3E7f6YjHctdRy2hflBi3Pvsr/R7GPdiuAlLlHS4kSSM9HZZPJI60ut1Fh4f"

    const-string v3, "QQzVaaiH4oNrSQ4TH/x6dUQomR0+m9ZNGD4A6aa+nps="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/co2;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/sm2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sm2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sm2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fr0;->r(J)Lcom/google/android/gms/internal/ads/fr0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sm2;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sm2;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/fh1;->u2:Lcom/google/android/gms/internal/ads/fh1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fh1;->v2:Lcom/google/android/gms/internal/ads/fh1;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fr0;->z(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/fr0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fh1;->w2:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fr0;->z(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/fr0;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
