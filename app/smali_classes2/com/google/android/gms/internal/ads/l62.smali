.class final Lcom/google/android/gms/internal/ads/l62;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/da2;",
        "Lcom/google/android/gms/internal/ads/aa2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/m62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->b:Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/da2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da2;->E()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da2;->D()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m62;->j(Lcom/google/android/gms/internal/ads/ga2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/da2;->F(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/da2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/da2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aa2;->H()Lcom/google/android/gms/internal/ads/z92;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z92;->p(I)Lcom/google/android/gms/internal/ads/z92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da2;->D()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z92;->q(Lcom/google/android/gms/internal/ads/ga2;)Lcom/google/android/gms/internal/ads/z92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da2;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z92;->r(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/z92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aa2;

    return-object p1
.end method
