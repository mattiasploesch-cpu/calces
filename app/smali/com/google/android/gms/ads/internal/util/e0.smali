.class public final Lcom/google/android/gms/ads/internal/util/e0;
.super Lcom/google/android/gms/internal/ads/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b1<",
        "Lcom/google/android/gms/internal/ads/v43;",
        ">;"
    }
.end annotation


# instance fields
.field private final G2:Lcom/google/android/gms/internal/ads/ep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ep<",
            "Lcom/google/android/gms/internal/ads/v43;",
            ">;"
        }
    .end annotation
.end field

.field private final H2:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ep<",
            "Lcom/google/android/gms/internal/ads/v43;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/d0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Lcom/google/android/gms/internal/ads/ep;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/q4;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/e0;->G2:Lcom/google/android/gms/internal/ads/ep;

    new-instance p2, Lcom/google/android/gms/internal/ads/mo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/mo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/e0;->H2:Lcom/google/android/gms/internal/ads/mo;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final l0(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v43;",
            ")",
            "Lcom/google/android/gms/internal/ads/o6<",
            "Lcom/google/android/gms/internal/ads/v43;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o6;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic m0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/v43;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/e0;->H2:Lcom/google/android/gms/internal/ads/mo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v43;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/v43;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/e0;->H2:Lcom/google/android/gms/internal/ads/mo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v43;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->f([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/e0;->G2:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z

    return-void
.end method
