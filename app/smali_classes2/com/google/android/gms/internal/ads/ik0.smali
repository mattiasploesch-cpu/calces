.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/hk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/xo0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/rn0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/ej0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/xo0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/rn0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Lcom/google/android/gms/internal/ads/ej0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik0;->d:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci0;->b()Lcom/google/android/gms/internal/ads/rn0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/rl2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ik0;->d:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v3, Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi0;->b()Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/rn0;Lcom/google/android/gms/internal/ads/m00;Lcom/google/android/gms/internal/ads/ej0;)V

    return-object v4
.end method
