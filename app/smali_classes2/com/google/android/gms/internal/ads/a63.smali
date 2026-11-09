.class final Lcom/google/android/gms/internal/ads/a63;
.super Lcom/google/android/gms/internal/ads/h63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h63<",
        "Lcom/google/android/gms/internal/ads/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzyx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/de;

.field final synthetic f:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a63;->f:Lcom/google/android/gms/internal/ads/g63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a63;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a63;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a63;->e:Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g63;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->f:Lcom/google/android/gms/internal/ads/g63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g63;->h(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/l53;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a63;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a63;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a63;->e:Lcom/google/android/gms/internal/ads/de;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l53;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a63;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a63;->e:Lcom/google/android/gms/internal/ads/de;

    const v6, 0xc91ed10

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h0;->Z5(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    return-object p1
.end method
