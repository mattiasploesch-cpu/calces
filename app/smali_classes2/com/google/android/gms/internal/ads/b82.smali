.class public final Lcom/google/android/gms/internal/ads/b82;
.super Lcom/google/android/gms/internal/ads/wf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wf2<",
        "Lcom/google/android/gms/internal/ads/c82;",
        "Lcom/google/android/gms/internal/ads/b82;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c82;->H()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c82;->H()Lcom/google/android/gms/internal/ads/c82;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method


# virtual methods
.method public final p(I)Lcom/google/android/gms/internal/ads/b82;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast p1, Lcom/google/android/gms/internal/ads/c82;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c82;->I(Lcom/google/android/gms/internal/ads/c82;I)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/b82;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/c82;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c82;->J(Lcom/google/android/gms/internal/ads/c82;Lcom/google/android/gms/internal/ads/xe2;)V

    return-object p0
.end method
