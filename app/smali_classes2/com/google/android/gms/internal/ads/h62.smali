.class final Lcom/google/android/gms/internal/ads/h62;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/x62;",
        "Lcom/google/android/gms/internal/ads/u62;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x62;->E()Lcom/google/android/gms/internal/ads/a72;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->j(Lcom/google/android/gms/internal/ads/a72;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x62;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->k(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x62;->F(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/x62;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/x62;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->H()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t62;->p(I)Lcom/google/android/gms/internal/ads/t62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x62;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sd2;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t62;->q(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/t62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x62;->E()Lcom/google/android/gms/internal/ads/a72;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t62;->r(Lcom/google/android/gms/internal/ads/a72;)Lcom/google/android/gms/internal/ads/t62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    return-object p1
.end method
