.class final Lcom/google/android/gms/internal/ads/at2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jt2;

.field public final b:Lcom/google/android/gms/internal/ads/cs2;

.field public c:Lcom/google/android/gms/internal/ads/ht2;

.field public d:Lcom/google/android/gms/internal/ads/ws2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/bs2;

.field public i:Lcom/google/android/gms/internal/ads/it2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->a:Lcom/google/android/gms/internal/ads/jt2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at2;->b:Lcom/google/android/gms/internal/ads/cs2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ht2;Lcom/google/android/gms/internal/ads/ws2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/ht2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at2;->d:Lcom/google/android/gms/internal/ads/ws2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/at2;->b:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ht2;->f:Lcom/google/android/gms/internal/ads/zzit;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;->a(Lcom/google/android/gms/internal/ads/zzit;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at2;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->a:Lcom/google/android/gms/internal/ads/jt2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/jt2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jt2;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jt2;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jt2;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jt2;->n:Lcom/google/android/gms/internal/ads/it2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/at2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/at2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/at2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/at2;->h:Lcom/google/android/gms/internal/ads/bs2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/at2;->i:Lcom/google/android/gms/internal/ads/it2;

    return-void
.end method
