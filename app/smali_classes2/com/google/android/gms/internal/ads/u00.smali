.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/or0;

.field private final c:Lcom/google/android/gms/internal/ads/lm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->b:Lcom/google/android/gms/internal/ads/or0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lm1;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->I5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/br1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/br1;->h(Lcom/google/android/gms/internal/ads/bm1;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->b:Lcom/google/android/gms/internal/ads/or0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/nr0;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nr0;->a(Lcom/google/android/gms/internal/ads/bm1;)Lcom/google/android/gms/internal/ads/nr0;

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/nr0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/nr0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nr0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr0;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nr0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->d()V

    return-void
.end method
