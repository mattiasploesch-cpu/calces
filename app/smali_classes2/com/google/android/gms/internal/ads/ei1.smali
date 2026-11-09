.class final synthetic Lcom/google/android/gms/internal/ads/ei1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/fi1;

.field private final v2:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->u2:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->v2:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->u2:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei1;->v2:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->n(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x71;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
