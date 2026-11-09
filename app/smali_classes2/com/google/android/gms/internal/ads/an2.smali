.class final Lcom/google/android/gms/internal/ads/an2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/bn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an2;->u2:Lcom/google/android/gms/internal/ads/bn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an2;->u2:Lcom/google/android/gms/internal/ads/bn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/content/Context;)V

    return-void
.end method
