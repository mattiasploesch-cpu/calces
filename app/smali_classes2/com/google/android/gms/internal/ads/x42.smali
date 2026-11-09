.class final Lcom/google/android/gms/internal/ads/x42;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/y82;",
        "Lcom/google/android/gms/internal/ads/v82;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/y42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y42;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y82;

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y82;->D(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/y82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/y82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v82;->G()Lcom/google/android/gms/internal/ads/u82;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u82;->p(I)Lcom/google/android/gms/internal/ads/u82;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd2;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u82;->q(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v82;

    return-object p1
.end method
