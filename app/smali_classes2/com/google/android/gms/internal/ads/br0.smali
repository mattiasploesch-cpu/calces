.class public final Lcom/google/android/gms/internal/ads/br0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/la0;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/v70;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/kr0;

.field private final v2:Lcom/google/android/gms/internal/ads/tr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr0;Lcom/google/android/gms/internal/ads/tr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br0;->v2:Lcom/google/android/gms/internal/ads/tr0;

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/ads/lm1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kr0;->a(Lcom/google/android/gms/internal/ads/lm1;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->v2:Lcom/google/android/gms/internal/ads/tr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->w2:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->v2:Lcom/google/android/gms/internal/ads/tr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vr0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->u2:Lcom/google/android/gms/internal/ads/kr0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawc;->u2:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kr0;->b(Landroid/os/Bundle;)V

    return-void
.end method
