.class final Lcom/google/android/gms/internal/ads/th2;
.super Lcom/google/android/gms/internal/ads/pe2;
.source ""


# instance fields
.field final u2:Lcom/google/android/gms/internal/ads/vh2;

.field v2:Lcom/google/android/gms/internal/ads/se2;

.field final synthetic w2:Lcom/google/android/gms/internal/ads/xh2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xh2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th2;->w2:Lcom/google/android/gms/internal/ads/xh2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/th2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->u2:Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th2;->a()Lcom/google/android/gms/internal/ads/se2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th2;->v2:Lcom/google/android/gms/internal/ads/se2;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/se2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->u2:Lcom/google/android/gms/internal/ads/vh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->u2:Lcom/google/android/gms/internal/ads/vh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->c3()Lcom/google/android/gms/internal/ads/se2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->v2:Lcom/google/android/gms/internal/ads/se2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->v2:Lcom/google/android/gms/internal/ads/se2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/se2;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th2;->v2:Lcom/google/android/gms/internal/ads/se2;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th2;->a()Lcom/google/android/gms/internal/ads/se2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/th2;->v2:Lcom/google/android/gms/internal/ads/se2;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
