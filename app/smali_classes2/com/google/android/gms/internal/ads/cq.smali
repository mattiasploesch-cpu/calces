.class final synthetic Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/zzbcy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->u2:Lcom/google/android/gms/internal/ads/zzbcy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/zzbcy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->u2:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->i()V

    return-void
.end method
