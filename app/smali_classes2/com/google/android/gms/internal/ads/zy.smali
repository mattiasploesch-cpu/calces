.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/yy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/ads/internal/util/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/ads/internal/util/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->b()Lcom/google/android/gms/ads/internal/util/e1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/ads/internal/util/e1;)V

    return-object v1
.end method
