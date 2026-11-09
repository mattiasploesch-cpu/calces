.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s9;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/y80;

.field private final v2:Lcom/google/android/gms/internal/ads/zzaxe;

.field private final w2:Ljava/lang/String;

.field private final x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/yl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->l:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->v2:Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w2:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y80;->d1()V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->v2:Lcom/google/android/gms/internal/ads/zzaxe;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxe;->u2:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaxe;->v2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->w2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn0;->x2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/y80;->a1(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y80;->g()V

    return-void
.end method
