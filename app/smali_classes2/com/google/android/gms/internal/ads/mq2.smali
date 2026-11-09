.class final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/lr2;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/oq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oq2;Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->v2:Lcom/google/android/gms/internal/ads/oq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq2;->u2:Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->u2:Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr2;->a()V

    return-void
.end method
