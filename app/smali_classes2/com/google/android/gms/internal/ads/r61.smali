.class final synthetic Lcom/google/android/gms/internal/ads/r61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/u61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r61;->u2:Lcom/google/android/gms/internal/ads/u61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r61;->u2:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->e()V

    return-void
.end method
