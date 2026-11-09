.class final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ip<",
        "Lcom/google/android/gms/internal/ads/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kc;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ep;

.field final synthetic d:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/jd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/kc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd;->c:Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/jd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/kc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd;->c:Lcom/google/android/gms/internal/ads/ep;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jd;->c(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/rc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;)V

    return-void
.end method
