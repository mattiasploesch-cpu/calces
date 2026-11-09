.class public final Lcom/google/android/gms/internal/ads/b33;
.super Lcom/google/android/gms/internal/ads/wf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wf2<",
        "Lcom/google/android/gms/internal/ads/i33;",
        "Lcom/google/android/gms/internal/ads/b33;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i33;->J()Lcom/google/android/gms/internal/ads/i33;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f13;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/i33;->J()Lcom/google/android/gms/internal/ads/i33;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/h33;)Lcom/google/android/gms/internal/ads/b33;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i33;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i33;->K(Lcom/google/android/gms/internal/ads/i33;Lcom/google/android/gms/internal/ads/h33;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/e33;)Lcom/google/android/gms/internal/ads/b33;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i33;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i33;->L(Lcom/google/android/gms/internal/ads/i33;Lcom/google/android/gms/internal/ads/e33;)V

    return-object p0
.end method
