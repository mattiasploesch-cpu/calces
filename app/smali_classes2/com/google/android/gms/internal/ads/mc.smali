.class final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp;->c()V

    return-void
.end method
