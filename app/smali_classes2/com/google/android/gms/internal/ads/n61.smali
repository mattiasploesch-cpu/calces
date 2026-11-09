.class public final Lcom/google/android/gms/internal/ads/n61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/lg0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Landroid/view/View;Lcom/google/android/gms/internal/ads/j61;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/l61;

    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/l61;-><init>(Lcom/google/android/gms/internal/ads/n61;Lcom/google/android/gms/internal/ads/tg0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/lg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/lg0;->c(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/of0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m61;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/n61;Lcom/google/android/gms/internal/ads/of0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/j61;->d(Lcom/google/android/gms/ads/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of0;->h()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    return-object p1
.end method
