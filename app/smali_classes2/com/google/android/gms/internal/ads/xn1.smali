.class public final Lcom/google/android/gms/internal/ads/xn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/bo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/un1;

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/xn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un1;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/un1;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/xn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn1;->b()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->o()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    return-object v0
.end method
